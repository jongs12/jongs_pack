playsound minecraft:item.goat_horn.sound.1 master @a ~ ~ ~ 2
#
$kill @e[type=giant,nbt={ ArmorItems:[{},{},{},{ components:{"minecraft:custom_data":{ jongs:{Owner:$(UUID)} }} }] }]
execute as @s[tag=jongs_damage] run tellraw @s [{"text":"데미지 측정을 중단합니다."}]
tag @s remove jongs_damage
