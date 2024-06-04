scoreboard players set @s jongs_damage_int 0
scoreboard players set @s jongs_damage_dec 0
scoreboard players set @s jongs_vari 10
#
scoreboard players operation @s jongs_damage_int += @s jongs_damage
scoreboard players operation @s jongs_damage_dec += @s jongs_damage
scoreboard players operation @s jongs_damage_int /= @s jongs_vari
scoreboard players operation @s jongs_damage_dec %= @s jongs_vari
#
tellraw @s [{"text":"데미지는 "},{"score":{"name":"@s","objective":"jongs_damage_int"}},{"text":"."},{"score":{"name":"@s","objective":"jongs_damage_dec"}},{"text":" 입니다."}]
tellraw @s "========================================"
#
tag @s remove jongs_damage
kill @e[tag=jongs_sandbag]