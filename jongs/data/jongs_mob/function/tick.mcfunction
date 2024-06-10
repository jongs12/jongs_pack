execute if score impostor jongs_tick_10 matches 10.. run scoreboard players set impostor jongs_tick_10 0
scoreboard players add impostor jongs_tick_10 1
###10틱마다 측정한 데미지를 알려줍니다.###
execute as @a[tag=jongs_damage] if score impostor jongs_tick_10 matches 10 if score @s jongs_damage matches 1.. at @s run function jongs_mob:damage/reset