scoreboard players reset @s jongs_damage
scoreboard players set @s jongs_vari 0
#
summon minecraft:giant ~ ~ ~ {CustomName:"샌드백",NoAI:true,Silent:true,active_effects:[{id:"minecraft:resistance",duration:-1,amplifier:4,show_particles:false},{id:"minecraft:glowing",duration:-1,amplifier:0,show_particles:false}],attributes:[{id:"minecraft:generic.scale",base:0.25},{id:"minecraft:generic.armor",base:0}],Tags:[jongs_sandbag]}
#
tag @s add jongs_damage
tellraw @s [{"text":"소환된 몹을 공격해서 데미지를 확인하세요!"}]