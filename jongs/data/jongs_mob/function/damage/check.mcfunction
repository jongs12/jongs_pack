scoreboard players operation @s jongs_damage += @s jongs_damage_dea
scoreboard players operation @s jongs_damage += @s jongs_damage_abs
#
execute as @s if score @s jongs_damage matches 1.. at @s run function jongs_mob:damage/result1
execute as @s if score @s jongs_damage_res matches 1.. at @s run function jongs_mob:damage/result2