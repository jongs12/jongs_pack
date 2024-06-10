scoreboard players reset @s jongs_damage
#
execute as @s[tag=jongs_damage] at @s run function jongs_mob:damage/teleport with entity @s
execute as @s[tag=!jongs_damage] at @s run function jongs_mob:damage/spawn with entity @s