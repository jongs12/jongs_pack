###흉갑이 {jongs: {type:core} }이지만 {jongs: {menu:home} }이 아니고, 인벤토리 8번이 {jongs: {type:gen,slot:inv8} }이 아닌 경우 방벽을 지급합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]},nbt=!{Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]},nbt=!{Inventory:[{Slot:17b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:inv8} }}}]}] run item replace entity @s inventory.8 with minecraft:barrier[minecraft:custom_name='{"text": "취소"}',minecraft:lore=['{"text": "홈으로 돌아갑니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:inv8} }]
#
###흉갑이 {jongs: {type:core,menu:tools} }인 경우 give/inv_tools를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:tools} }}}]}] run function jongs_armor:give/inv_tools
#
###흉갑이 {jongs: {type:core,menu:type} }인 경우 give/inv_type을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:type} }}}]}] run function jongs_armor:give/inv_type
###흉갑이 {jongs: {type:core,menu:pattern} }인 경우 give/inv_pattern을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:pattern} }}}]}] run function jongs_armor:give/inv_pattern
###흉갑이 {jongs: {type:core,menu:material} }인 경우 give/inv_material을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:material} }}}]}] run function jongs_armor:give/inv_material
###흉갑이 {jongs: {type:core,menu:color} }인 경우 give/inv_color를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,menu:color} }}}]}] run function jongs_armor:give/inv_color