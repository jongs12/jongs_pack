scoreboard players set @s jongs_damage_int 0
scoreboard players set @s jongs_damage_dec 0
scoreboard players set @s jongs_vari 10
#
scoreboard players operation @s jongs_damage_int += @s jongs_damage
scoreboard players operation @s jongs_damage_dec += @s jongs_damage
scoreboard players operation @s jongs_damage_int /= @s jongs_vari
scoreboard players operation @s jongs_damage_dec %= @s jongs_vari
#
tellraw @s [{"score":{"name":"@s","objective":"jongs_damage_int"}},{"text":"."},{"score":{"name":"@s","objective":"jongs_damage_dec"}},{"text":"의 데미지를 입혔습니다."}]
#
scoreboard players reset @s jongs_damage_dea
scoreboard players reset @s jongs_damage_abs
scoreboard players reset @s jongs_damage_res