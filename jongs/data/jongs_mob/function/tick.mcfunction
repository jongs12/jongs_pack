execute if score core jongs_tick_8 matches 8.. run scoreboard players set core jongs_tick_8 0
scoreboard players add core jongs_tick_8 1
#
###다른 명령어와 함께 작동하는 명령어입니다.###
#
###다른 손에 아이템이 있는지 확인하고 교체합니다.###
execute if score core jongs_tick_8 matches 1 as @a run function jongs_armor:change/hot_check
execute if score core jongs_tick_8 matches 5 as @a run function jongs_armor:change/hot_check
#
###핫바의 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_8 matches 3 as @a run function jongs_armor:give/hot_check
execute if score core jongs_tick_8 matches 7 as @a run function jongs_armor:give/hot_check
#
###1번만 작동하는, 방어구 관련 명령어입니다.###
#
###메뉴가 home일 때 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_8 matches 2 as @a run function jongs_armor:give/home_check
#
###갑옷을 제대로 입고 있는지 확인하고 제거합니다.###
execute if score core jongs_tick_8 matches 4 as @a run function jongs_armor:change/inv_check
#
###갑옷을 입고 있는지 확인하고 효과를 발동합니다.###
execute if score core jongs_tick_8 matches 6 as @a run function jongs_armor:aura/check
#
###갑옷이 없는데 아이템이 있는지 확인하고 제거합니다.###
execute if score core jongs_tick_8 matches 8 as @a run function jongs_armor:remove/check
#
###1번만 작동하는, 몹 관련 명령어입니다.###
#
###갑옷이 보이지 않는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:invisible_armor,tag=jongs_equipment] if score core jongs_tick_8 matches 1 run function jongs_mob:armor/equip {pattern:shaper,material:netherite}
#
###갑옷이 보이는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:visible_armor,tag=jongs_equipment] if score core jongs_tick_8 matches 3 run function jongs_mob:armor/check
#
###갑옷을 복사합니다.###
execute as @e[type=#jongs_mob:display,tag=jongs_equipment] if score core jongs_tick_8 matches 5 run function jongs_mob:armor/copy
#
###측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score core jongs_tick_8 matches 7 run function jongs_mob:damage/check