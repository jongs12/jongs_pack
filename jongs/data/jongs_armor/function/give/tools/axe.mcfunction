$item replace entity @s hotbar.0 with minecraft:$(tools)_axe[minecraft:item_name='{"text": "격파 도끼"}',minecraft:lore=['{"text": "떨어지면서 공격하면 돌풍을 일으킵니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'jongs_armor:axe_effect':1,'minecraft:breach':7,'minecraft:wind_burst':3,'minecraft:vanishing_curse':1}},minecraft:tool={rules:[]},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"axe_attack_damage",amount:999,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,tools:$(tools),slot:hot0,order:1,offhand:yes} }]
