$execute as @n[type=firework_rocket,nbt={Owner:$(UUID)}] summon end_crystal at @s run ride @s mount @n[type=firework_rocket,nbt={Owner:$(UUID)}]
$execute as @n[type=firework_rocket,nbt={Owner:$(UUID)}] on passengers run data modify entity @s Invulnerable set value true
$execute as @n[type=firework_rocket,nbt={Owner:$(UUID)}] on passengers run data modify entity @s Tags set value [jongs_bomb]
$execute as @n[type=firework_rocket,nbt={Owner:$(UUID)}] on passengers run data modify entity @s ShowBottom set value false