playsound minecraft:item.goat_horn.sound.7 master @a ~ ~ ~ 2
#
$execute as @s[tag=jongs_parrot] run tp @e[tag=jongs_parrot,nbt={Owner:$(UUID)}] @s
execute as @s[tag=jongs_parrot] run tellraw @s [{"text":"소환한 앵무새를 불러들입니다."}]
execute as @s[tag=!jongs_parrot] run function jongs_mob:pets/parrot with entity @s
$execute as @e[tag=jongs_parrot,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false
