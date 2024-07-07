playsound minecraft:item.goat_horn.sound.6 master @a ~ ~ ~ 2
#
$execute as @s[tag=jongs_cat] run tp @e[tag=jongs_cat,nbt={Owner:$(UUID)}] @s
execute as @s[tag=jongs_cat] run tellraw @s [{"text":"소환한 고양이를 불러들입니다."}]
execute as @s[tag=!jongs_cat] run function jongs_mob:pets/cat with entity @s
$execute as @e[tag=jongs_cat,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false
