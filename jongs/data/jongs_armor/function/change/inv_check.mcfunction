###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen,change:armor} }인 아이템이 있으면 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,change:armor} }}}]}] run advancement revoke @s only jongs_armor:armed
#
###흉갑이 {jongs: {type:core} }이고 업적이 해제되어 있으면 change/inv 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},advancements={jongs_armor:armed=false}] at @s run function jongs_armor:change/inv