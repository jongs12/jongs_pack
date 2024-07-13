scoreboard players set @s jongs_damage_int 0
scoreboard players set @s jongs_damage_dec 0
scoreboard players set @s jongs_vari 10
#
scoreboard players operation @s jongs_damage_int += @s jongs_damage_res
scoreboard players operation @s jongs_damage_dec += @s jongs_damage_res
scoreboard players operation @s jongs_damage_int /= @s jongs_vari
scoreboard players operation @s jongs_damage_dec %= @s jongs_vari
#
tellraw @s [{"score":{"name":"@s","objective":"jongs_damage_int"}},{"text":"."},{"score":{"name":"@s","objective":"jongs_damage_dec"}},{"text":"의 데미지가 저항에 흡수되었습니다."}]
#
scoreboard players reset @s jongs_damage_res