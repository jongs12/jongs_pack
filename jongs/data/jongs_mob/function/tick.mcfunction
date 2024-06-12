execute if score core jongs_tick_10 matches 10.. run scoreboard players set core jongs_tick_10 0
scoreboard players add core jongs_tick_10 1
###10틱마다 특정 몹에게 갑옷을 장착시킵니다.###
execute as @e[type=#jongs_mob:mobs,tag=jongs_equipment] if score core jongs_tick_10 matches 5 run function jongs_mob:armor/check
###10틱마다 측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score core jongs_tick_10 matches 10 if score @s jongs_damage matches 1.. at @s run function jongs_mob:damage/reset