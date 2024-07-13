###흉갑이 {jongs: {type:setup} }이면 quick_arm 함수를 실행합니다.###
execute as @a[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:setup} }}}]}] at @s run function minecraft:quick_arm
#
###흉갑이 {jongs: {type:core} }이지만 헬멧이 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:103b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
###흉갑이 {jongs: {type:core} }이지만 레깅스가 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:101b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
###흉갑이 {jongs: {type:core} }이지만 부츠가 {jongs: {type:gen} }이 아닌 경우 업적을 해제합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:100b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run advancement revoke @s only jongs_armor:armed
#
###흉갑이 {jongs: {type:core,aura:true} }인 경우 aura/effect 함수를 실행합니다.###
execute as @a[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,aura:true} }}}]}] at @s run function jongs_armor:aura/effect