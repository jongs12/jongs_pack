###흉갑이 {jongs: {type:core,menu:home} }인 경우 give/home을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:home} }}}]}] run function jongs_armor:give/home
###흉갑이 {jongs: {type:core} }이지만 {jongs: {menu:home} }이 아닌 경우 give/inv_check를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]}] run function jongs_armor:give/inv_check