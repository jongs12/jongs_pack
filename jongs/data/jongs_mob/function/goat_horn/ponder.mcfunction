playsound minecraft:item.goat_horn.sound.0 master @a ~ ~ ~ 2
#
scoreboard players reset @s jongs_damage_dea
scoreboard players reset @s jongs_damage_abs
scoreboard players reset @s jongs_damage_res
scoreboard players reset @s jongs_damage
#
$execute as @s[tag=!jongs_damage] run summon minecraft:giant ~ ~ ~ {ArmorItems:[{ id:netherite_boots,count:1,components:{ "minecraft:enchantments":{'minecraft:vanishing_curse':1},"minecraft:trim":{pattern:snout,material:diamond},"minecraft:attribute_modifiers":[{type:generic.armor,id:boots_armor,amount:-1,operation:add_multiplied_total}] } },{ id:netherite_leggings,count:1,components:{ "minecraft:enchantments":{'minecraft:vanishing_curse':1},"minecraft:trim":{pattern:shaper,material:diamond},"minecraft:attribute_modifiers":[{type:generic.armor,id:leggings_armor,amount:-1,operation:add_multiplied_total}] } },{ id:iron_chestplate,count:1,components:{ "minecraft:enchantments":{'minecraft:vanishing_curse':1},"minecraft:trim":{pattern:vex,material:diamond},"minecraft:attribute_modifiers":[{type:generic.armor,id:chestplate_armor,amount:-1,operation:add_multiplied_total}] } },{ id:diamond_helmet,count:1,components:{ "minecraft:enchantments":{'minecraft:vanishing_curse':1},"minecraft:trim":{pattern:snout,material:netherite},"minecraft:attribute_modifiers":[{type:generic.armor,id:helmet_armor,amount:-1,operation:add_multiplied_total}],"minecraft:custom_data":{jongs:{Owner:$(UUID)}} } }],CustomName:"Impostor",NoAI:true,Silent:true,active_effects:[{id:"minecraft:resistance",duration:-1,amplifier:4,show_particles:false}],attributes:[{id:"minecraft:generic.scale",base:0.25},{id:"minecraft:generic.burning_time",base:0}]}
#
$tp @n[nbt={ ArmorItems:[{},{},{},{ components:{"minecraft:custom_data":{ jongs:{Owner:$(UUID)} }} }] }] @s
#
execute as @s[tag=!jongs_damage] run tellraw @s [{"text":"데미지 측정을 시작합니다."}]
tag @s add jongs_damage
