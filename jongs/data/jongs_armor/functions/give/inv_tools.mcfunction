###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core,menu:tools} }입니다.###
#
###인벤토리 10~16번이 {jongs: {type:gen,menu:tools} }가 아닌 경우 맞는 곡괭이로 교체합니다.###
###나무.###
execute as @s[nbt=!{Inventory:[{Slot:19b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv10} }}}]}] run item replace entity @s inventory.10 with minecraft:wooden_pickaxe[minecraft:custom_name='{"text": "나무 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv10} }]
###돌.###
execute as @s[nbt=!{Inventory:[{Slot:20b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv11} }}}]}] run item replace entity @s inventory.11 with minecraft:stone_pickaxe[minecraft:custom_name='{"text": "돌 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv11} }]
###철.###
execute as @s[nbt=!{Inventory:[{Slot:21b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv12} }}}]}] run item replace entity @s inventory.12 with minecraft:iron_pickaxe[minecraft:custom_name='{"text": "철 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv12} }]
###금.###
execute as @s[nbt=!{Inventory:[{Slot:23b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv14} }}}]}] run item replace entity @s inventory.14 with minecraft:golden_pickaxe[minecraft:custom_name='{"text": "금 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv14} }]
###다이아몬드.###
execute as @s[nbt=!{Inventory:[{Slot:24b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv15} }}}]}] run item replace entity @s inventory.15 with minecraft:diamond_pickaxe[minecraft:custom_name='{"text": "다이아몬드 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv15} }]
###네더라이트.###
execute as @s[nbt=!{Inventory:[{Slot:25b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:tools,slot:inv16} }}}]}] run item replace entity @s inventory.16 with minecraft:netherite_pickaxe[minecraft:custom_name='{"text": "네더라이트 도구 재질"}',minecraft:lore=['{"text": "양손 들기로 변경합니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:tools,slot:inv16} }]