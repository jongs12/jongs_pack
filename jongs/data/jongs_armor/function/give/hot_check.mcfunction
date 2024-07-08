###change 함수의 발동 조건을 만족하지 않으면 give/hot 함수를 실행합니다.###
###다른 손의 아이템이 {jongs: {type:gen} }이 아닌 경우.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run function jongs_armor:give/hot
###다른 손에 {jongs: {type:gen,slot:off} }인 아이템이 있는 경우.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off} }}}]}] run function jongs_armor:give/hot