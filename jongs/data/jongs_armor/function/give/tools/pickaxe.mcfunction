$item replace entity @s hotbar.2 with minecraft:$(tools)_pickaxe[minecraft:custom_name='{"text": "행운 곡괭이"}',minecraft:lore=['{"text": "블록 파괴 시 특정 아이템이 나올 확률이 증가합니다."}'],minecraft:tool={rules:[{blocks:"#mineable/pickaxe",speed:1,correct_for_drops:true},{blocks:"#mineable/shovel",speed:1,correct_for_drops:true},{blocks:"#mineable/hoe",speed:1,correct_for_drops:true},{blocks:"#mineable/axe",speed:1,correct_for_drops:true}],default_mining_speed:1000000000},minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:efficiency':255,'minecraft:fortune':3,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"pickaxe_attack_damage",amount:9,operation:add_value,slot:mainhand},{type:"minecraft:player.block_break_speed",id:"pickaxe_block_break_speed",amount:1024,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,tools:$(tools),slot:hot2,order:0,offhand:yes} }]