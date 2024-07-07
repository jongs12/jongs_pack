execute if score core jongs_tick_10 matches 10.. run scoreboard players set core jongs_tick_10 0
scoreboard players add core jongs_tick_10 1
#
###갑옷을 제대로 입고 있는지, 다른 손에 아이템이 있는지 확인하고 교체합니다.###
execute if score core jongs_tick_10 matches 1 as @a run function jongs_armor:change/check
#
###핫바의 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_10 matches 2 as @a run function jongs_armor:give/hot_check
#
###메뉴가 home일 때 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_10 matches 3 as @a run function jongs_armor:give/home_check
#
###메뉴가 home이 아닐 때 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_10 matches 4 as @a run function jongs_armor:give/inv_check
#
###갑옷을 입고 있는지 확인하고 효과를 발동합니다.###
execute if score core jongs_tick_10 matches 5 as @a run function jongs_armor:aura/check
#
###갑옷이 보이지 않는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:invisible_armor,tag=jongs_equipment] if score core jongs_tick_10 matches 6 run function jongs_mob:armor/equip {pattern:shaper,material:netherite}
#
###갑옷이 보이는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:visible_armor,tag=jongs_equipment] if score core jongs_tick_10 matches 7 run function jongs_mob:armor/check
#
###갑옷을 복사합니다.###
execute as @e[type=#jongs_mob:display,tag=jongs_equipment] if score core jongs_tick_10 matches 8 run function jongs_mob:armor/copy
#
###remove: 갑옷이 없는데 아이템이 있는지 확인하고 제거합니다.###
execute if score core jongs_tick_10 matches 9 as @a run function jongs_armor:remove/check
#
###측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score core jongs_tick_10 matches 10 run function jongs_mob:damage/check