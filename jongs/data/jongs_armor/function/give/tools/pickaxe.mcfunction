$item replace entity @s hotbar.2 with minecraft:$(tools)_pickaxe[minecraft:item_name='{"text": "발화 곡괭이"}',minecraft:lore=['{"text": "블록 파괴 속도가 크게 증가합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:fire_aspect':255,'jongs_armor:mine_craft':255,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"pickaxe_attack_damage",amount:9,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,tools:$(tools),slot:hot2,order:0,offhand:yes} }]
