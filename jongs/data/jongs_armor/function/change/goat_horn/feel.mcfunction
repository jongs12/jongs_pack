playsound minecraft:item.goat_horn.sound.3 master @s ~ ~ ~ 2
#
$execute as @e[tag=jongs_wolf,nbt={Owner:$(UUID)}] run data modify entity @s Silent set value true
$execute as @e[tag=jongs_cat,nbt={Owner:$(UUID)}] run data modify entity @s Silent set value true
$execute as @e[tag=jongs_parrot,nbt={Owner:$(UUID)}] run data modify entity @s Silent set value true
#
$kill @e[tag=jongs_wolf,nbt={Owner:$(UUID)}]
$kill @e[tag=jongs_cat,nbt={Owner:$(UUID)}]
$kill @e[tag=jongs_parrot,nbt={Owner:$(UUID)}]
kill @e[type=item]
#
tag @s remove jongs_wolf
tag @s remove jongs_cat
tag @s remove jongs_parrot
#
tellraw @s [{"text":"소환한 동물들을 다시 돌려보냅니다."}]