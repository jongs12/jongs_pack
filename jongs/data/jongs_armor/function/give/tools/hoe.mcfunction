$item replace entity @s hotbar.3 with minecraft:$(tools)_hoe[minecraft:item_name='{"text": "약탈 괭이"}',minecraft:lore=['{"text": "대상을 공격하면 체력을 약간 회복합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:looting':100,'jongs_armor:self_heal':1,'minecraft:vanishing_curse':1}},minecraft:tool={rules:[]},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"hoe_attack_damage",amount:9,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,tools:$(tools),slot:hot3,order:1} }]
