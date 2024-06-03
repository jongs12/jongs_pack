###타이틀을 설정합니다.###
title @s times 0t 0t 5s
title @s subtitle {"text":"무적 효과는 5초간 지속됩니다...","color":"gray","italic":true}
###quick_arm 함수를 실행합니다.###
function minecraft:quick_arm
###효과를 부여합니다.###
effect give @s minecraft:resistance 5 4 true
effect give @s minecraft:instant_health 100 3 true
###소리를 재생합니다.###
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 2
###타이틀을 화면에 나타나게 합니다.###
title @s title {"text":"환영합니다","bold":true}