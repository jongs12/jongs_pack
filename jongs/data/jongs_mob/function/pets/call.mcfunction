$tp @e[tag=jongs_wolf,nbt={Owner:$(UUID)}] ~ ~ ~
$execute as @e[tag=jongs_wolf,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false
$tp @e[tag=jongs_cat,nbt={Owner:$(UUID)}] ~ ~1 ~
$execute as @e[tag=jongs_cat,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false
$tp @e[tag=jongs_parrot,nbt={Owner:$(UUID)}] ~ ~2 ~
$execute as @e[tag=jongs_parrot,nbt={Owner:$(UUID)}] run data modify entity @s Sitting set value false