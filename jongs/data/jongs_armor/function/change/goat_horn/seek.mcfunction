playsound minecraft:item.goat_horn.sound.2 master @s ~ ~ ~ 2
#
effect give @e[type=#jongs_mob:hostiles,tag=!global.ignore] minecraft:glowing 30 1 true
tellraw @s [{"text":"적대적 몹을 탐색합니다."}]