$item replace entity @s hotbar.2 with minecraft:$(tools)_hoe[minecraft:item_name='{"text": "약탈 괭이"}',minecraft:lore=['{"text": "몹 처치 시 특정 아이템이 나올 확률이 증가합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:looting':100,'minecraft:vanishing_curse':1}},minecraft:tool={rules:[]},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"hoe_attack_damage",amount:9,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,tools:$(tools),slot:hot2,order:2} }]
