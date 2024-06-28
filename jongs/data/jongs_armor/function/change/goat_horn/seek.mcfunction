playsound minecraft:item.goat_horn.sound.2 master @a ~ ~ ~ 2
#
effect give @e[type=#jongs_mob:hostiles,distance=..64,tag=!global.ignore] minecraft:glowing 30 1 true
me 주변의 적대적 몹을 탐색합니다.
execute as @e[type=#jongs_mob:hostiles,distance=..64,sort=nearest,limit=8,nbt={active_effects:[{id:"minecraft:glowing",amplifier:1b,show_particles:false}]}] run me 감지됨.
