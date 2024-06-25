execute if score core jongs_tick_7 matches 7.. run scoreboard players set core jongs_tick_7 0
scoreboard players add core jongs_tick_7 1
###change: 갑옷을 제대로 입고 있는지, 다른 손에 아이템이 있는지 확인하고 교체합니다.###
execute if score core jongs_tick_7 matches 2 as @a run function jongs_armor:change/check
###give: 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_7 matches 4 as @a run function jongs_armor:give/hot_check
###remove: 갑옷이 없는데 아이템이 있는지 확인하고 제거합니다.###
execute if score core jongs_tick_7 matches 6 as @a run function jongs_armor:remove/check
#
###갑옷이 보이지 않는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:invisible_armor,tag=jongs_equipment] if score core jongs_tick_7 matches 1 run function jongs_mob:armor/equip {pattern:shaper,material:netherite}
###갑옷이 보이는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:visible_armor,tag=jongs_equipment] if score core jongs_tick_7 matches 3 run function jongs_mob:armor/check
###갑옷을 복사합니다.###
execute as @e[type=#jongs_mob:display,tag=jongs_equipment] if score core jongs_tick_7 matches 5 run function jongs_mob:armor/copy
###측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score core jongs_tick_7 matches 7 if score @s jongs_damage matches 1.. at @s run function jongs_mob:damage/reset
