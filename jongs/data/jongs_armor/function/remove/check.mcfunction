###{jongs: {type:gen} }인 바닥에 떨어진 아이템을 제거합니다.###
kill @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{jongs: {type:gen} }}}}]
###{jongs: {type:gen} }인 화살과 삼지창을 제거합니다.###
kill @e[nbt={inGround:true,item:{components:{"minecraft:custom_data":{jongs: {type:gen} }}}}]
#
###다른 손이 {jongs: {type:gen,slot:off} }이지만 주 손이 {jongs: {type:gen,offhand:yes} }가 아닌 경우 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off} }}}]},nbt=!{SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,offhand:yes} }} }}] run item replace entity @s weapon.offhand with air
#
###흉갑이 {jongs: {type:core} }가 아닌 경우 remove/inv 함수를 실행합니다.###
execute as @s[nbt=!{Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] run function jongs_armor:remove/inv