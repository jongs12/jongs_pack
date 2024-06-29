playsound minecraft:item.goat_horn.sound.5 master @a ~ ~ ~ 2
#
$execute as @s[tag=jongs_wolf] run tp @e[tag=jongs_wolf,nbt={Owner:$(UUID)}] @s
execute as @s[tag=jongs_wolf] run tellraw @s [{"text":"소환한 늑대를 불러들입니다."}]
execute as @s[tag=!jongs_wolf] run function jongs_mob:pets/wolf with entity @s
$execute as @e[tag=jongs_wolf,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false
