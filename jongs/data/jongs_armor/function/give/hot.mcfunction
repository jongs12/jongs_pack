###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }입니다.###
#
###포화 효과가 없는 경우 지급합니다.###
execute as @s[nbt=!{active_effects:[{id:"minecraft:saturation"}]}] run effect give @s minecraft:saturation infinite 9 true
#
###여기부터 핫바 0번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot0:0} }이지만 핫바 0번이 {jongs: {type:gen,slot:hot0,order:0} }이 아닌 경우 검을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot0:0} }}}]},nbt=!{Inventory:[{Slot:0b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:0} }}}]}] run function jongs_armor:give/tools/sword with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###흉갑이 {jongs: {hot0:1} }이지만 핫바 0번이 {jongs: {type:gen,slot:hot0,order:1} }이 아닌 경우 도끼를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot0:1} }}}]},nbt=!{Inventory:[{Slot:0b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:1} }}}]}] run function jongs_armor:give/tools/axe with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###여기부터 핫바 1번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot1:0} }이지만 핫바 1번이 {jongs: {type:gen,slot:hot1,order:0} }이 아닌 경우 활을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot1:0} }}}]},nbt=!{Inventory:[{Slot:1b,components:{"minecraft:charged_projectiles":[{id:"minecraft:tipped_arrow"}],"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:0} }}}]}] run item replace entity @s hotbar.1 with minecraft:bow[minecraft:item_name='{"text": "화염 활"}',minecraft:lore=['{"text": "모닥불과 TNT에 불을 붙입니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:power':255,'minecraft:flame':1,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot1,order:0,offhand:yes} }]
#
###흉갑이 {jongs: {hot1:1} }이지만 핫바 1번이 {jongs: {type:gen,slot:hot1,order:1} }이 아닌 경우 석궁을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot1:1} }}}]},nbt=!{Inventory:[{Slot:1b,components:{"minecraft:charged_projectiles":[{id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}, {id:"minecraft:arrow"}],"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:1} }}}]}] run item replace entity @s hotbar.1 with minecraft:crossbow[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "다중 발사 석궁"}',minecraft:lore=['{"text": "명중한 대상에게 독 효과를 부여합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:charged_projectiles=[ {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"}, {count:1,components:{ "minecraft:custom_data":{jongs: {type:gen} } },id:"minecraft:arrow"} ],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:piercing':127,'minecraft:quick_charge':5,'jongs_armor:what_how':1,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot1,order:1} }]
#
###여기부터 핫바 2번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot2:0} }이지만 핫바 2번이 {jongs: {type:gen,slot:hot2,order:0} }이 아닌 경우 곡괭이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot2:0} }}}]},nbt=!{Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }}}]}] run function jongs_armor:give/tools/pickaxe with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###흉갑이 {jongs: {hot2:1} }이지만 핫바 2번이 {jongs: {type:gen,slot:hot2,order:1} }이 아닌 경우 가위를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot2:1} }}}]},nbt=!{Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:1} }}}]}] run item replace entity @s hotbar.2 with minecraft:shears[minecraft:item_name='{"text": "섬세한 손길 가위"}',minecraft:lore=['{"text": "블록 파괴 속도가 약간 증가합니다."}'],minecraft:tool={rules:[{blocks:"#mineable/pickaxe",speed:2,correct_for_drops:true},{blocks:"#mineable/shovel",speed:1,correct_for_drops:true},{blocks:"#mineable/hoe",speed:1,correct_for_drops:true},{blocks:"#mineable/axe",speed:1,correct_for_drops:true},{blocks:"minecraft:cobweb",speed:2,correct_for_drops:true}]},minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:silk_touch':1,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"shears_attack_damage",amount:9,operation:add_value,slot:mainhand},{type:"minecraft:player.block_break_speed",id:"shears_block_break_speed",amount:9,operation:add_multiplied_base,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot2,order:1,offhand:yes} }]
#
###여기부터 핫바 3번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot3:0} }이지만 핫바 3번이 {jongs: {type:gen,slot:hot3,order:0} }이 아닌 경우 삽을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot3:0} }}}]},nbt=!{Inventory:[{Slot:3b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:0} }}}]}] run function jongs_armor:give/tools/shovel with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###흉갑이 {jongs: {hot3:1} }이지만 핫바 3번이 {jongs: {type:gen,slot:hot3,order:1} }가 아닌 경우 괭이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot3:1} }}}]},nbt=!{Inventory:[{Slot:3b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:1} }}}]}] run function jongs_armor:give/tools/hoe with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###여기부터 핫바 4번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot4:0} }이지만 핫바 4번이 {jongs: {type:gen,slot:hot4,order:0} }이 아닌 경우 화염구를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot4:0} }}}]},nbt=!{Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot4,order:0} }}}]}] run item replace entity @s hotbar.4 with minecraft:fire_charge[minecraft:item_name='{"text": "화염구"}',minecraft:lore=['{"text": "섭취하여 전투 관련 효과를 얻습니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,effects:[ {effect:{id:"minecraft:haste",duration:600,amplifier:19,show_particles:false},probability:1}, {effect:{id:"minecraft:strength",duration:600,amplifier:29,show_particles:false},probability:1}, {effect:{id:"minecraft:resistance",duration:600,amplifier:3,show_particles:false},probability:1}, {effect:{id:"minecraft:regeneration",duration:600,amplifier:5,show_particles:false},probability:1}, {effect:{id:"minecraft:absorption",duration:600,amplifier:4,show_particles:false},probability:1}, {effect:{id:"minecraft:bad_omen",duration:600,amplifier:4,show_particles:false},probability:1} ]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot4,order:0} }]
#
###흉갑이 {jongs: {hot4:1} }이지만 핫바 4번이 {jongs: {type:gen,slot:hot4,order:1} }이 아닌 경우 뼛가루를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot4:1} }}}]},nbt=!{Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot4,order:1} }}}]}] run item replace entity @s hotbar.4 with minecraft:bone_meal[minecraft:item_name='{"text": "뼛가루"}',minecraft:lore=['{"text": "섭취하여 생존 관련 효과를 얻습니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,effects:[ {effect:{id:"minecraft:speed",duration:600,amplifier:4,show_particles:false},probability:1}, {effect:{id:"minecraft:jump_boost",duration:600,amplifier:4,show_particles:false},probability:1}, {effect:{id:"minecraft:night_vision",duration:600,amplifier:0,show_particles:false},probability:1}, {effect:{id:"minecraft:fire_resistance",duration:600,amplifier:0,show_particles:false},probability:1}, {effect:{id:"minecraft:invisibility",duration:600,amplifier:0,show_particles:false},probability:1}, {effect:{id:"minecraft:weaving",duration:600,amplifier:0,show_particles:false},probability:1} ]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot4,order:1} }]
#
###여기부터 핫바 5번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot5:0} }이지만 핫바 5번이 {jongs: {type:gen,slot:hot5,order:0} }이 아닌 경우 망원경을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot5:0} }}}]},nbt=!{Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot5,order:0} }}}]}] run item replace entity @s hotbar.5 with minecraft:spyglass[minecraft:item_name='{"text": "망원경"}',minecraft:lore=['{"text": "공격 및 상호작용 사거리가 크게 증가합니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:player.block_interaction_range",id:"spyglass_block_interaction_range",amount:64,operation:add_value,slot:mainhand},{type:"minecraft:player.entity_interaction_range",id:"spyglass_entity_interaction_range",amount:64,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot5,order:0} }]
#
###흉갑이 {jongs: {hot5:1} }이지만 핫바 5번이 {jongs: {type:gen,slot:hot5,order:1} }이 아닌 경우 돌풍구를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot5:1} }}}]},nbt=!{Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot5,order:1} }}}]}] run item replace entity @s hotbar.5 with minecraft:wind_charge[minecraft:item_name='{"text": "돌풍구"}',minecraft:lore=['{"text": "직선으로 날아가 주변 몹들을 밀쳐냅니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'jongs_armor:wind_boost':1,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot5,order:1} }]
#
###여기부터 핫바 6번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot6:0} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:0} }이 아닌 경우 물 양동이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:0} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:0} }}}]}] run item replace entity @s hotbar.6 with minecraft:water_bucket[minecraft:item_name='{"text": "물 양동이"}',minecraft:lore=['{"text": "물을 설치할 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot6,order:0} }]
#
###흉갑이 {jongs: {hot6:1} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:1} }이 아닌 경우 용암 양동이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:1} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:1} }}}]}] run item replace entity @s hotbar.6 with minecraft:lava_bucket[minecraft:item_name='{"text": "용암 양동이"}',minecraft:lore=['{"text": "용암을 설치할 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot6,order:1} }]
#
###여기부터 핫바 7번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot7:0} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:0} }이 아닌 경우 시계를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:0} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:0} }}}]}] run item replace entity @s hotbar.7 with minecraft:clock[minecraft:item_name='{"text": "시계"}',minecraft:lore=['{"text": "현재 시간을 알려줍니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'jongs_armor:time_add':1,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot7,order:0} }]
#
###흉갑이 {jongs: {hot7:1,time:day} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:1} }이 아닌 경우 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:1,time:day} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:1} }}}]}] run function jongs_armor:give/tools/compass
###흉갑이 {jongs: {hot7:1,time:night} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:1} }이 아닌 경우 만회 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:1,time:night} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:1} }}}]}] run function jongs_armor:give/tools/recovery_compass
#
###핫바 7번이 {jongs: {change:compass} }인 경우 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {change:compass} }}}]}] run function jongs_armor:give/tools/compass
###핫바 7번이 {jongs: {change:recovery_compass} }인 경우 만회 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {change:recovery_compass} }}}]}] run function jongs_armor:give/tools/recovery_compass
#
###여기부터 핫바 8번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {mode:chestplate} }이지만 핫바 8번이 {jongs: {type:gen,slot:hot8,mode:chestplate} }가 아닌 경우 엔더 진주를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]},nbt=!{Inventory:[{Slot:8b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot8,mode:chestplate} }}}]}] run item replace entity @s hotbar.8 with minecraft:ender_pearl[minecraft:item_name='{"text": "엔더 진주"}',minecraft:lore=['{"text": "던져진 위치로 순간이동합니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot8,mode:chestplate} }]
#
###흉갑이 {jongs: {mode:elytra} }이지만 핫바 8번이 {jongs: {type:gen,slot:hot8,mode:elytra} }가 아닌 경우 폭죽 로켓을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]},nbt=!{Inventory:[{Slot:8b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot8,mode:elytra} }}}]}] run item replace entity @s hotbar.8 with minecraft:firework_rocket[minecraft:hide_additional_tooltip={},minecraft:fireworks={flight_duration:5b},minecraft:item_name='{"text": "폭죽 로켓"}',minecraft:lore=['{"text": "겉날개로 활강 중일 때 추진력을 부여합니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot8,mode:elytra} }]
#
###여기부터 다른 손의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {time:day} }이고 주 손이 {jongs: {type:gen,slot:hot0,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }가 아닌 경우 방패를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }}}]}] run item replace entity @s weapon.offhand with minecraft:shield[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "낮 방패"}',minecraft:lore=['{"text": "사용 중 모든 피해에 면역됩니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'jongs_armor:absolute_defense':1,'minecraft:vanishing_curse':1}},minecraft:base_color="light_blue",minecraft:banner_patterns=[ {color:"white",pattern:"minecraft:triangle_bottom"}, {color:"black",pattern:"minecraft:triangles_bottom"}, {color:"light_blue",pattern:"minecraft:rhombus"}, {color:"light_blue",pattern:"minecraft:stripe_downleft"}, {color:"white",pattern:"minecraft:gradient"}, {color:"yellow",pattern:"minecraft:circle"} ],minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }]
#
###흉갑이 {jongs: {time:night} }이고 주 손이 {jongs: {type:gen,slot:hot0,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }가 아닌 경우 방패를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }}}]}] run item replace entity @s weapon.offhand with minecraft:shield[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "밤 방패"}',minecraft:lore=['{"text": "사용 중 모든 피해에 면역됩니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'jongs_armor:absolute_defense':1,'minecraft:vanishing_curse':1}},minecraft:base_color="black",minecraft:banner_patterns=[ {color:"white",pattern:"minecraft:mojang"}, {color:"black",pattern:"minecraft:flower"}, {color:"blue",pattern:"minecraft:gradient_up"}, {color:"white",pattern:"minecraft:circle"}, {color:"black",pattern:"minecraft:triangles_bottom"}, {color:"black",pattern:"minecraft:square_bottom_left"} ],minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }]
#
###주 손이 {jongs: {type:gen,slot:hot0,order:1} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }이 아닌 경우 삼지창을 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:1} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }}}]}] run item replace entity @s weapon.offhand with minecraft:trident[minecraft:item_name='{"text": "급류 삼지창"}',minecraft:lore=['{"text": "물이나 비 속에서 돌진할 수 있습니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:sharpness':183,'jongs_armor:riptide_channeling':1,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"riptide_trident_attack_damage",amount:7,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }]
#
###주 손이 {jongs: {type:gen,slot:hot1,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot1,order:0}} }이 아닌 경우 화살을 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot1,order:0}} }}}]}] run item replace entity @s weapon.offhand with minecraft:spectral_arrow[minecraft:item_name='{"text": "분광 화살"}',minecraft:lore=['{"text": "그냥 화살보다 이게 더 예쁘죠."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot1,order:0}} }]
#
###흉갑이 {jongs: {time:day} }이고 주 손이 {jongs: {type:gen,slot:hot2,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }가 아닌 경우 바다 랜턴을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }}}]}] run item replace entity @s weapon.offhand with minecraft:sea_lantern[minecraft:item_name='{"text": "바다 랜턴"}',minecraft:lore=['{"text": "주위를 밝힙니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }]
###흉갑이 {jongs: {time:night} }이고 주 손이 {jongs: {type:gen,slot:hot2,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }가 아닌 경우 발광석을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }}}]}] run item replace entity @s weapon.offhand with minecraft:glowstone[minecraft:item_name='{"text": "발광석"}',minecraft:lore=['{"text": "주위를 밝힙니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }]
#
###주 손이 {jongs: {type:gen,slot:hot2,order:1} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot2,order:1}} }이 아닌 경우 스펀지를 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:1} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot2,order:1}} }}}]}] run item replace entity @s weapon.offhand with minecraft:sponge[minecraft:item_name='{"text": "스펀지"}',minecraft:lore=['{"text": "주변의 물을 흡수할 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot2,order:1}} }]
