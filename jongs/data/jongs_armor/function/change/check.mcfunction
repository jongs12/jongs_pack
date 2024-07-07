###흉갑이 {jongs: {type:core} }이지만 헬멧이 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:103b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
###흉갑이 {jongs: {type:core} }이지만 레깅스가 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:101b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
###흉갑이 {jongs: {type:core} }이지만 부츠가 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:100b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
#
###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen,change:armor} }인 아이템이 있으면 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,change:armor} }}}]}] run advancement revoke @s only jongs_armor:armed
#
###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen} }이지만 {jongs: {slot:off} }나 {jongs: {change:armor} }가 아닌 아이템이 있으면 change/hot 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}},{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:off} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {change:armor} }}}]}] at @s run function jongs_armor:change/hot
#
###흉갑이 {jongs: {type:core} }이고 업적이 해제되어 있으면 change/inv 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},advancements={jongs_armor:armed=false}] at @s run function jongs_armor:change/inv