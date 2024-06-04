$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run item replace entity @s inventory.3 with minecraft:potion[minecraft:hide_additional_tooltip={},minecraft:custom_name='{"text": "헬멧 가죽 색상: $(helmet_color)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:potion_contents={custom_color:$(helmet_color)},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:color,2part:helmet,slot:inv3} }]
#
$execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run item replace entity @s inventory.3 with minecraft:potion[minecraft:hide_additional_tooltip={},minecraft:custom_name='{"text": "헬멧 가죽 색상: $(elytra_helmet_color)"}',minecraft:lore=['{"text": "양손 들기로 변경 메뉴를 엽니다."}'],minecraft:potion_contents={custom_color:$(elytra_helmet_color)},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,2menu:color,2part:helmet,slot:inv3} }]
