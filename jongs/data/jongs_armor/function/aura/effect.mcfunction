###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core,aura:true} }입니다.###
#
###주변 크리퍼를 제거합니다.###
kill @e[type=minecraft:creeper,distance=..16,tag=!global.ignore,tag=!global.ignore.kill]
#
###부정적 요소가 포함된 효과를 제거합니다.###
###속도 감소.###
effect clear @s minecraft:slowness
###채굴 피로.###
effect clear @s minecraft:mining_fatigue
###즉시 피해.###
effect clear @s minecraft:instant_damage
###멀미.###
effect clear @s minecraft:nausea
###실명.###
effect clear @s minecraft:blindness
###허기.###
effect clear @s minecraft:hunger
###나약함.###
effect clear @s minecraft:weakness
###독.###
effect clear @s minecraft:poison
###시듦.###
effect clear @s minecraft:wither
###발광.###
effect clear @s minecraft:glowing
###공중 부양.###
effect clear @s minecraft:levitation
###불운.###
effect clear @s minecraft:unluck
###느린 낙하.###
effect clear @s minecraft:slow_falling
###어둠.###
effect clear @s minecraft:darkness
###돌풍.###
effect clear @s minecraft:wind_charged
###점액화.###
effect clear @s minecraft:oozing
###벌레 먹음.###
effect clear @s minecraft:infested