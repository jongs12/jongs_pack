scoreboard players set @s jongs_damage 0
scoreboard players operation @s jongs_damage += @s jongs_damage_dea
scoreboard players operation @s jongs_damage += @s jongs_damage_abs
scoreboard players operation @s jongs_damage += @s jongs_damage_res
#
execute as @s if score @s jongs_damage matches 1.. at @s run function jongs_mob:damage/result