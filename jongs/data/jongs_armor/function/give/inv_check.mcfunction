###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }이지만 {jongs: {menu:home} }이 아닙니다.###
#
###인벤토리 8번이 {jongs: {type:gen,slot:inv8} }이 아닌 경우 방벽을 지급합니다.###
execute as @s[nbt=!{Inventory:[{Slot:17b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:inv8} }}}]}] run item replace entity @s inventory.8 with minecraft:barrier[minecraft:custom_name='{"text": "취소"}',minecraft:lore=['{"text": "홈으로 돌아갑니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:inv8} }]
#
###흉갑이 {jongs: {menu:tools} }인 경우 give/inv_tools를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:tools} }}}]}] run function jongs_armor:give/inv_tools
#
###흉갑이 {jongs: {menu:type} }인 경우 give/inv_type을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:type} }}}]}] run function jongs_armor:give/inv_type
###흉갑이 {jongs: {menu:pattern} }인 경우 give/inv_pattern을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:pattern} }}}]}] run function jongs_armor:give/inv_pattern
###흉갑이 {jongs: {menu:material} }인 경우 give/inv_material을 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:material} }}}]}] run function jongs_armor:give/inv_material
###흉갑이 {jongs: {menu:color} }인 경우 give/inv_color를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:color} }}}]}] run function jongs_armor:give/inv_color