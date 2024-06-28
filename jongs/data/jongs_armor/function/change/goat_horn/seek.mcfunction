playsound minecraft:item.goat_horn.sound.2 master @s ~ ~ ~ 2
#
effect give @e[type=#jongs_mob:hostiles,tag=!global.ignore] minecraft:glowing 30 1 true
tellraw @s [{"text":"적대적 몹을 탐색합니다."}]
#
execute as @e[type=#jongs_mob:hostiles,distance=..32,active_effects:[{id:"minecraft:glowing",amplifier:1,show_particles:false}]] run me 감지됨.
