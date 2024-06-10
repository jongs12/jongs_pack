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
###흉갑이 {jongs: {hot0:2} }이지만 핫바 0번이 {jongs: {type:gen,slot:hot0,order:2} }이 아닌 경우 철퇴를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot0:2} }}}]},nbt=!{Inventory:[{Slot:0b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:2} }}}]}] run item replace entity @s hotbar.0 with minecraft:mace[minecraft:item_name='{"text": "강타 철퇴"}',minecraft:lore=['{"text": "좀비, 스켈레톤 등에게 큰 피해를 줍니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:smite':200,'minecraft:density':196,'minecraft:breach':255,'minecraft:wind_burst':5,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"mace_attack_damage",amount:9,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot0,order:2,offhand:yes} }]
#
###여기부터 핫바 1번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot1:0} }이지만 핫바 1번이 {jongs: {type:gen,slot:hot1,order:0} }이 아닌 경우 활을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot1:0} }}}]},nbt=!{Inventory:[{Slot:1b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:0} }}}]}] run item replace entity @s hotbar.1 with minecraft:bow[minecraft:item_name='{"text": "관통 활"}',minecraft:lore=['{"text": "화살이 대상을 관통해 지나갑니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:power':255,'minecraft:multishot':1,'minecraft:piercing':127,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot1,order:0,offhand:yes} }]
#
###흉갑이 {jongs: {hot1:1} }이지만 핫바 1번이 {jongs: {type:gen,slot:hot1,order:1} }이 아닌 경우 석궁을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot1:1} }}}]},nbt=!{Inventory:[{Slot:1b,components:{"minecraft:charged_projectiles":[{id:"minecraft:firework_rocket"}],"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:1} }}}]}] run item replace entity @s hotbar.1 with minecraft:crossbow[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "폭죽 석궁"}',minecraft:lore=['{"text": "블록을 파괴하는 폭발을 일으킵니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:charged_projectiles=[ {count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball"}],flight_duration:5b}},id:"minecraft:firework_rocket"} ],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:quick_charge':6,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot1,order:1} }]
#
###여기부터 핫바 2번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot2:0} }이지만 핫바 2번이 {jongs: {type:gen,slot:hot2,order:0} }이 아닌 경우 곡괭이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot2:0} }}}]},nbt=!{Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }}}]}] run function jongs_armor:give/tools/pickaxe with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###흉갑이 {jongs: {hot2:1} }이지만 핫바 2번이 {jongs: {type:gen,slot:hot2,order:1} }이 아닌 경우 삽을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot2:1} }}}]},nbt=!{Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:1} }}}]}] run function jongs_armor:give/tools/shovel with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###흉갑이 {jongs: {hot2:2} }이지만 핫바 2번이 {jongs: {type:gen,slot:hot2,order:2} }가 아닌 경우 괭이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot2:2} }}}]},nbt=!{Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:2} }}}]}] run function jongs_armor:give/tools/hoe with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###여기부터 핫바 3번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot3:0} }이지만 핫바 3번이 {jongs: {type:gen,slot:hot3,order:0} }이 아닌 경우 삼지창을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot3:0} }}}]},nbt=!{Inventory:[{Slot:3b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:0} }}}]}] run item replace entity @s hotbar.3 with minecraft:trident[minecraft:item_name='{"text": "집전 삼지창"}',minecraft:lore=['{"text": "날씨가 폭풍우일 때 명중한 대상에게 번개가 치게 합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:sharpness':183,'minecraft:impaling':200,'minecraft:channeling':1,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"channeling_trident_attack_damage",amount:7,operation:add_value,slot:mainhand},{type:"minecraft:player.block_interaction_range",id:"channeling_trident_block_interaction_range",amount:64,operation:add_value,slot:mainhand},{type:"minecraft:player.entity_interaction_range",id:"channeling_trident_entity_interaction_range",amount:64,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot3,order:0,offhand:yes} }]
#
###흉갑이 {jongs: {hot3:1} }이지만 핫바 3번이 {jongs: {type:gen,slot:hot3,order:1} }이 아닌 경우 삼지창을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot3:1} }}}]},nbt=!{Inventory:[{Slot:3b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:1} }}}]}] run item replace entity @s hotbar.3 with minecraft:trident[minecraft:item_name='{"text": "급류 삼지창"}',minecraft:lore=['{"text": "물이나 비 속에서 돌진할 수 있습니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:sharpness':183,'minecraft:impaling':200,'minecraft:riptide':5,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"riptide_trident_attack_damage",amount:7,operation:add_value,slot:mainhand},{type:"minecraft:player.block_interaction_range",id:"riptide_trident_block_interaction_range",amount:64,operation:add_value,slot:mainhand},{type:"minecraft:player.entity_interaction_range",id:"riptide_trident_entity_interaction_range",amount:64,operation:add_value,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot3,order:1,offhand:yes} }]
#
###여기부터 핫바 4번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot4:0} }이지만 핫바 4번이 {jongs: {type:gen,slot:hot4,order:0} }이 아닌 경우 가위를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot4:0} }}}]},nbt=!{Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot4,order:0} }}}]}] run item replace entity @s hotbar.4 with minecraft:shears[minecraft:item_name='{"text": "섬세한 손길 가위"}',minecraft:lore=['{"text": "블록 파괴 시 가능한 그대로 아이템화됩니다."}'],minecraft:tool={rules:[{blocks:"#mineable/pickaxe",speed:2,correct_for_drops:true},{blocks:"#mineable/shovel",speed:1,correct_for_drops:true},{blocks:"#mineable/hoe",speed:1,correct_for_drops:true},{blocks:"#mineable/axe",speed:1,correct_for_drops:true},{blocks:"minecraft:cobweb",speed:2,correct_for_drops:true}]},minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:silk_touch':1,'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"shears_attack_damage",amount:9,operation:add_value,slot:mainhand},{type:"minecraft:player.block_break_speed",id:"shears_block_break_speed",amount:9,operation:add_multiplied_base,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot4,order:0} }]
#
###흉갑이 {jongs: {hot4:1} }이지만 핫바 4번이 {jongs: {type:gen,slot:hot4,order:1} }이 아닌 경우 낚싯대를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot4:1} }}}]},nbt=!{Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot4,order:1} }}}]}] run item replace entity @s hotbar.4 with minecraft:fishing_rod[minecraft:item_name='{"text": "미끼 낚싯대"}',minecraft:lore=['{"text": "낚시에서 무언가를 낚는 속도가 증가합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:lure':5,'minecraft:luck_of_the_sea':6,'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot4,order:1} }]
#
###흉갑이 {jongs: {hot4:2} }이지만 핫바 4번이 {jongs: {type:gen,slot:hot4,order:2} }가 아닌 경우 붓을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot4:2} }}}]},nbt=!{Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot4,order:2} }}}]}] run item replace entity @s hotbar.4 with minecraft:brush[minecraft:item_name='{"text": "붓"}',minecraft:lore=['{"text": "블록을 파괴할 수 없습니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:attribute_modifiers={show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.attack_damage",id:"brush_attack_damage",amount:-1,operation:add_multiplied_total,slot:mainhand},{type:"minecraft:player.block_break_speed",id:"brush_block_break_speed",amount:-1,operation:add_multiplied_total,slot:mainhand} ]},minecraft:custom_data={jongs: {type:gen,slot:hot4,order:2} }]
#
###여기부터 핫바 5번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot5:0} }이지만 핫바 5번이 {jongs: {type:gen,slot:hot5,order:0} }이 아닌 경우 화염구를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot5:0} }}}]},nbt=!{Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot5,order:0} }}}]}] run item replace entity @s hotbar.5 with minecraft:fire_charge[minecraft:item_name='{"text": "화염구"}',minecraft:lore=['{"text": "섭취하여 전투 관련 효과를 얻습니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,effects:[ {effect:{id:"minecraft:haste",duration:600,amplifier:19,show_particles:false},probability:1},{effect:{id:"minecraft:strength",duration:600,amplifier:29,show_particles:false},probability:1},{effect:{id:"minecraft:resistance",duration:600,amplifier:3,show_particles:false},probability:1},{effect:{id:"minecraft:regeneration",duration:600,amplifier:5,show_particles:false},probability:1},{effect:{id:"minecraft:fire_resistance",duration:600,amplifier:0,show_particles:false},probability:1},{effect:{id:"minecraft:absorption",duration:600,amplifier:4,show_particles:false},probability:1},{effect:{id:"minecraft:bad_omen",duration:600,amplifier:4,show_particles:false},probability:1} ]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot5,order:0} }]
#
###흉갑이 {jongs: {hot5:1} }이지만 핫바 5번이 {jongs: {type:gen,slot:hot5,order:1} }이 아닌 경우 뼛가루를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot5:1} }}}]},nbt=!{Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot5,order:1} }}}]}] run item replace entity @s hotbar.5 with minecraft:bone_meal[minecraft:item_name='{"text": "뼛가루"}',minecraft:lore=['{"text": "섭취하여 생존 관련 효과를 얻습니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,effects:[ {effect:{id:"minecraft:speed",duration:600,amplifier:4,show_particles:false},probability:1},{effect:{id:"minecraft:jump_boost",duration:600,amplifier:4,show_particles:false},probability:1},{effect:{id:"minecraft:night_vision",duration:600,amplifier:0,show_particles:false},probability:1},{effect:{id:"minecraft:dolphins_grace",duration:600,amplifier:0,show_particles:false},probability:1},{effect:{id:"minecraft:water_breathing",duration:600,amplifier:0,show_particles:false},probability:1},{effect:{id:"minecraft:invisibility",duration:600,amplifier:0,show_particles:false},probability:1},{effect:{id:"minecraft:weaving",duration:600,amplifier:0,show_particles:false},probability:1} ]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot5,order:1} }]
#
###흉갑이 {jongs: {hot5:2} }이지만 핫바 5번이 {jongs: {type:gen,slot:hot5,order:2} }가 아닌 경우 후렴과를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot5:2} }}}]},nbt=!{Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot5,order:2} }}}]}] run item replace entity @s hotbar.5 with minecraft:chorus_fruit[minecraft:item_name='{"text": "후렴과"}',minecraft:lore=['{"text": "섭취하여 주변 무작위 장소로 이동합니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,effects:[ {effect:{id:"minecraft:instant_health",duration:1,amplifier:28,show_particles:false},probability:1} ]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot5,order:2} }]
#
###여기부터 핫바 6번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot6:0} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:0} }이 아닌 경우 망원경을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:0} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:0} }}}]}] run item replace entity @s hotbar.6 with minecraft:spyglass[minecraft:item_name='{"text": "망원경"}',minecraft:lore=['{"text": "먼 곳을 확대해서 볼 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot6,order:0} }]
#
###흉갑이 {jongs: {hot6:1,time:day} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:1} }이 아닌 경우 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:1,time:day} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:1} }}}]}] run function jongs_armor:give/tools/compass
###흉갑이 {jongs: {hot6:1,time:night} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:1} }이 아닌 경우 만회 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:1,time:night} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:1} }}}]}] run function jongs_armor:give/tools/recovery_compass
#
###핫바 6번이 {jongs: {change:compass} }인 경우 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {change:compass} }}}]}] run function jongs_armor:give/tools/compass
###핫바 6번이 {jongs: {change:recovery_compass} }인 경우 만회 나침반을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {change:recovery_compass} }}}]}] run function jongs_armor:give/tools/recovery_compass
#
###흉갑이 {jongs: {hot6:2} }이지만 핫바 6번이 {jongs: {type:gen,slot:hot6,order:2} }가 아닌 경우 시계를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot6:2} }}}]},nbt=!{Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot6,order:2} }}}]}] run item replace entity @s hotbar.6 with minecraft:clock[minecraft:item_name='{"text": "시계"}',minecraft:lore=['{"text": "현재 시간을 알려줍니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot6,order:2} }]
#
###여기부터 핫바 7번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {hot7:0} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:0} }이 아닌 경우 물 양동이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:0} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:0} }}}]}] run item replace entity @s hotbar.7 with minecraft:water_bucket[minecraft:item_name='{"text": "물 양동이"}',minecraft:lore=['{"text": "물을 설치할 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot7,order:0} }]
#
###흉갑이 {jongs: {hot7:1} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:1} }이 아닌 경우 용암 양동이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:1} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:1} }}}]}] run item replace entity @s hotbar.7 with minecraft:lava_bucket[minecraft:item_name='{"text": "용암 양동이"}',minecraft:lore=['{"text": "용암을 설치할 수 있습니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot7,order:1} }]
#
###흉갑이 {jongs: {hot7:2} }이지만 핫바 7번이 {jongs: {type:gen,slot:hot7,order:2} }이 아닌 경우 가루눈 양동이를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {hot7:2} }}}]},nbt=!{Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:2} }}}]}] run item replace entity @s hotbar.7 with minecraft:powder_snow_bucket[minecraft:item_name='{"text": "가루눈 양동이"}',minecraft:lore=['{"text": "가루눈을 설치할 수 있습니다."}'],minecraft:food={nutrition:20,saturation:20,can_always_eat:true,eat_seconds:0.5,using_converts_to:{id:"minecraft:bucket",components:{ "minecraft:item_name":'{"text": "빈 양동이"}',"minecraft:lore":['{"text": "액체나 가루눈을 담을 수 있습니다."}'],"minecraft:enchantments":{show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},"minecraft:custom_data":{jongs: {type:gen,slot:hot7,order:2} } }}},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot7,order:2} }]
#
###여기부터 핫바 8번의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {mode:chestplate} }이지만 핫바 8번이 {jongs: {type:gen,slot:hot8,mode:chestplate} }가 아닌 경우 엔더 진주를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]},nbt=!{Inventory:[{Slot:8b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot8,mode:chestplate} }}}]}] run item replace entity @s hotbar.8 with minecraft:ender_pearl[minecraft:item_name='{"text": "엔더 진주"}',minecraft:lore=['{"text": "던져진 위치로 순간이동합니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot8,mode:chestplate,change:armor} }]
#
###흉갑이 {jongs: {mode:elytra} }이지만 핫바 8번이 {jongs: {type:gen,slot:hot8,mode:elytra} }가 아닌 경우 폭죽 로켓을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]},nbt=!{Inventory:[{Slot:8b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot8,mode:elytra} }}}]}] run item replace entity @s hotbar.8 with minecraft:firework_rocket[minecraft:hide_additional_tooltip={},minecraft:fireworks={flight_duration:5b},minecraft:item_name='{"text": "폭죽 로켓"}',minecraft:lore=['{"text": "활강 중일 때 추진력을 부여합니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:hot8,mode:elytra,change:armor} }]
#
###여기부터 다른 손의 아이템을 다룹니다.###
#
###흉갑이 {jongs: {time:day} }이고 주 손이 {jongs: {type:gen,slot:hot0,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }가 아닌 경우 방패를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }}}]}] run item replace entity @s weapon.offhand with minecraft:shield[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "낮 방패"}',minecraft:lore=['{"text": "물리적 공격을 방어합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:base_color="light_blue",minecraft:banner_patterns=[ {color:"white",pattern:"minecraft:triangle_bottom"}, {color:"black",pattern:"minecraft:triangles_bottom"}, {color:"light_blue",pattern:"minecraft:rhombus"}, {color:"light_blue",pattern:"minecraft:stripe_downleft"}, {color:"white",pattern:"minecraft:gradient"}, {color:"yellow",pattern:"minecraft:circle"} ],minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:day} }]
#
###흉갑이 {jongs: {time:night} }이고 주 손이 {jongs: {type:gen,slot:hot0,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }가 아닌 경우 방패를 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }}}]}] run item replace entity @s weapon.offhand with minecraft:shield[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "밤 방패"}',minecraft:lore=['{"text": "물리적 공격을 방어합니다."}'],minecraft:unbreakable={show_in_tooltip:false},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:base_color="black",minecraft:banner_patterns=[ {color:"white",pattern:"minecraft:mojang"}, {color:"black",pattern:"minecraft:flower"}, {color:"blue",pattern:"minecraft:gradient_up"}, {color:"white",pattern:"minecraft:circle"}, {color:"black",pattern:"minecraft:triangles_bottom"}, {color:"black",pattern:"minecraft:square_bottom_left"} ],minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:0},time:night} }]
#
###풀피에 주 손이 {jongs: {type:gen,slot:hot0,order:1} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }가 아닌 경우 토템을 장착시킵니다.###
###체력 감지.###
execute as @s store result score @s jongs_max_health run attribute @s minecraft:generic.max_health get
execute as @s store result score @s jongs_health run data get entity @s Health
###토템 지급.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:1} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }}}]}] if score @s jongs_health >= @s jongs_max_health run item replace entity @s weapon.offhand with minecraft:totem_of_undying[minecraft:item_name='{"text": "불사의 토템"}',minecraft:lore=['{"text": "치명적 피해로부터 플레이어를 되살립니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:1}} }]
#
###주 손이 {jongs: {type:gen,slot:hot0,order:2} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot0,order:2}} }가 아닌 경우 돌풍구를 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot0,order:2} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot0,order:2}} }}}]}] run item replace entity @s weapon.offhand with minecraft:wind_charge[minecraft:item_name='{"text": "돌풍구"}',minecraft:lore=['{"text": "명중한 대상을 밀쳐냅니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot0,order:2}} }]
#
###흉갑이 {jongs: {time:day} }이고 주 손이 {jongs: {type:gen,slot:hot1,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:day} }가 아닌 경우 화살을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,count:1,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:day} }}}]}] run item replace entity @s weapon.offhand with minecraft:tipped_arrow[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "어쩌다 이지경 화살 (라이트)"}',minecraft:lore=['{"text": "명중한 대상에게 다양한 효과를 부여합니다."}'],minecraft:potion_contents={custom_color:16777215,custom_effects:[{id:"minecraft:absorption"},{id:"minecraft:bad_omen"},{id:"minecraft:blindness"},{id:"minecraft:conduit_power"},{id:"minecraft:darkness"},{id:"minecraft:dolphins_grace"},{id:"minecraft:fire_resistance"},{id:"minecraft:glowing"},{id:"minecraft:haste"},{id:"minecraft:hero_of_the_village"},{id:"minecraft:hunger"},{id:"minecraft:infested"},{id:"minecraft:invisibility"},{id:"minecraft:jump_boost"},{id:"minecraft:levitation"},{id:"minecraft:mining_fatigue"},{id:"minecraft:nausea"},{id:"minecraft:night_vision"},{id:"minecraft:oozing"},{id:"minecraft:poison"},{id:"minecraft:raid_omen"},{id:"minecraft:regeneration"},{id:"minecraft:resistance"},{id:"minecraft:slow_falling"},{id:"minecraft:slowness"},{id:"minecraft:speed"},{id:"minecraft:strength"},{id:"minecraft:trial_omen"},{id:"minecraft:water_breathing"},{id:"minecraft:weakness"},{id:"minecraft:weaving"},{id:"minecraft:wind_charged"},{id:"minecraft:wither"}]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:day} }]
#
###흉갑이 {jongs: {time:night} }이고 주 손이 {jongs: {type:gen,slot:hot1,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:night} }가 아닌 경우 화살을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,count:1,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:night} }}}]}] run item replace entity @s weapon.offhand with minecraft:tipped_arrow[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "어쩌다 이지경 화살 (다크)"}',minecraft:lore=['{"text": "명중한 대상에게 다양한 효과를 부여합니다."}'],minecraft:potion_contents={custom_color:3553599,custom_effects:[{id:"minecraft:absorption"},{id:"minecraft:bad_omen"},{id:"minecraft:blindness"},{id:"minecraft:conduit_power"},{id:"minecraft:darkness"},{id:"minecraft:dolphins_grace"},{id:"minecraft:fire_resistance"},{id:"minecraft:glowing"},{id:"minecraft:haste"},{id:"minecraft:hero_of_the_village"},{id:"minecraft:hunger"},{id:"minecraft:infested"},{id:"minecraft:invisibility"},{id:"minecraft:jump_boost"},{id:"minecraft:levitation"},{id:"minecraft:mining_fatigue"},{id:"minecraft:nausea"},{id:"minecraft:night_vision"},{id:"minecraft:oozing"},{id:"minecraft:poison"},{id:"minecraft:raid_omen"},{id:"minecraft:regeneration"},{id:"minecraft:resistance"},{id:"minecraft:slow_falling"},{id:"minecraft:slowness"},{id:"minecraft:speed"},{id:"minecraft:strength"},{id:"minecraft:trial_omen"},{id:"minecraft:water_breathing"},{id:"minecraft:weakness"},{id:"minecraft:weaving"},{id:"minecraft:wind_charged"},{id:"minecraft:wither"}]},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot1,order:0},time:night} }]
#
###주 손이 {jongs: {type:gen,slot:hot1,order:1} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot1,order:1}} }가 아닌 경우 폭죽 로켓을 장착시킵니다. 현재 사용하지 않습니다.###
#execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot1,order:1} }} }},nbt=!{Inventory:[{Slot:-106b,count:1,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot1,order:1}} }}}]}] run item replace entity @s weapon.offhand with minecraft:firework_rocket[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "폭죽 로켓"}',minecraft:lore=['{"text": "다른 몹에게 방어구를 복사했을 때 사용하기 위한 것입니다."}'],minecraft:fireworks={explosions:[{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"},{shape:"small_ball"}],flight_duration:5b},minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot1,order:1}} }]
#
###흉갑이 {jongs: {time:day} }이고 주 손이 {jongs: {type:gen,slot:hot2,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }가 아닌 경우 랜턴을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }}}]}] run item replace entity @s weapon.offhand with minecraft:lantern[minecraft:item_name='{"text": "랜턴"}',minecraft:lore=['{"text": "주위를 밝힙니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:day} }]
###흉갑이 {jongs: {time:night} }이고 주 손이 {jongs: {type:gen,slot:hot2,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }가 아닌 경우 영혼 랜턴을 장착시킵니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}],SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot2,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }}}]}] run item replace entity @s weapon.offhand with minecraft:soul_lantern[minecraft:item_name='{"text": "영혼 랜턴"}',minecraft:lore=['{"text": "주위를 밝힙니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot2,order:0},time:night} }]
#
###주 손이 {jongs: {type:gen,slot:hot3,order:0} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot3,order:0}} }이 아닌 경우 블레이즈 막대기를 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:0} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot3,order:0}} }}}]}] run item replace entity @s weapon.offhand with minecraft:blaze_rod[minecraft:item_name='{"text": "집전"}',minecraft:lore=['{"text": "삼지창의 마법부여를 알려줍니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot3,order:0}} }]
#
###주 손이 {jongs: {type:gen,slot:hot3,order:1} }이지만 다른 손이 {jongs: {type:gen,slot:off,main:{slot:hot3,order:1}} }이 아닌 경우 브리즈 막대기를 장착시킵니다.###
execute as @s[nbt={SelectedItem:{ components:{"minecraft:custom_data":{jongs: {type:gen,slot:hot3,order:1} }} }},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {type:gen,slot:off,main:{slot:hot3,order:1}} }}}]}] run item replace entity @s weapon.offhand with minecraft:breeze_rod[minecraft:item_name='{"text": "급류"}',minecraft:lore=['{"text": "삼지창의 마법부여를 알려줍니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,slot:off,main:{slot:hot3,order:1}} }]
