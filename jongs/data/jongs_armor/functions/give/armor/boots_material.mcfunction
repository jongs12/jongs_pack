$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.25 with minecraft:$(boots_material)_block[minecraft:custom_name='{"text": "부츠 장식 재료: $(boots_material)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv25} }]
$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.25 with minecraft:$(elytra_boots_material)_block[minecraft:custom_name='{"text": "부츠 장식 재료: $(elytra_boots_material)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv25} }]