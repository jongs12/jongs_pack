$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.1 with minecraft:$(helmet_pattern)_armor_trim_smithing_template[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "헬멧 장식 패턴: $(helmet_pattern)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:pattern,2part:helmet,slot:inv1} }]
#
$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.1 with minecraft:$(elytra_helmet_pattern)_armor_trim_smithing_template[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "헬멧 장식 패턴: $(elytra_helmet_pattern)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:pattern,2part:helmet,slot:inv1} }]
