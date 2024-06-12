effect clear @a
function jongs_mob:fatal_damage with entity @s
kill @e[type=item]
kill @e[type=experience_orb]
#
tag @a remove jongs_pets
tag @a remove jongs_damage
#
time set 0
weather clear
#
xp set @a 0 levels
xp set @a 0 points
#
advancement revoke @a everything
recipe take @a *
#
stopsound @a