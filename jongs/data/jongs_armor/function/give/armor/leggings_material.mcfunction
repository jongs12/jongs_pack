$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.20 with minecraft:$(leggings_material)_block[minecraft:item_name='{"text": "레깅스 장식 재료: $(leggings_material)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:material,2part:leggings,slot:inv20} }]
#
$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.20 with minecraft:$(elytra_leggings_material)_block[minecraft:item_name='{"text": "레깅스 장식 재료: $(elytra_leggings_material)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:material,2part:leggings,slot:inv20} }]