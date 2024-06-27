execute if score core jongs_tick_10 matches 10.. run scoreboard players set core jongs_tick_10 0
scoreboard players add core jongs_tick_10 1
#
###갑옷이 보이지 않는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:invisible_armor,tag=jongs_equipment] if score core jongs_tick_10 matches 2 run function jongs_mob:armor/equip {pattern:shaper,material:netherite}
#
###갑옷이 보이는 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:visible_armor,tag=jongs_equipment] if score core jongs_tick_10 matches 4 run function jongs_mob:armor/check
#
###갑옷을 복사합니다.###
execute as @e[type=#jongs_mob:display,tag=jongs_equipment] if score core jongs_tick_10 matches 7 run function jongs_mob:armor/copy
#
###측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score core jongs_tick_10 matches 10 run function jongs_mob:damage/check