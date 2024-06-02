###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }이고 다른 손이 {jongs: {type:gen} }입니다.###
#
###거치대를 생성합니다.###
summon minecraft:armor_stand ~ ~ ~ {Marker:true,Small:true,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{ "minecraft:hide_tooltip":{},"minecraft:custom_name":'{"text":""}',"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:enchantments":{show_in_tooltip:false,levels:{'minecraft:protection':25,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}},"minecraft:trim":{show_in_tooltip:false,pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:attribute_modifiers":{show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.armor",id:"boots_armor",amount:30,operation:add_value,slot:feet},{type:"minecraft:generic.armor_toughness",id:"boots_armor_toughness",amount:20,operation:add_value,slot:feet} ]},"minecraft:custom_data":{jongs: {type:gen} } }},{id:"minecraft:leather_leggings",count:1,components:{ "minecraft:hide_tooltip":{},"minecraft:custom_name":'{"text": ""}',"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:enchantments":{show_in_tooltip:false,levels:{'minecraft:protection':25,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}},"minecraft:trim":{show_in_tooltip:false,pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:attribute_modifiers":{show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.armor",id:"leggings_armor",amount:30,operation:add_value,slot:legs},{type:"minecraft:generic.armor_toughness",id:"leggings_armor_toughness",amount:20,operation:add_value,slot:legs} ]},"minecraft:custom_data":{jongs: {type:gen} } }},{},{id:"minecraft:leather_helmet",count:1,components:{ "minecraft:hide_tooltip":{},"minecraft:custom_name":'{"text": ""}',"minecraft:unbreakable":{show_in_tooltip:false},"minecraft:enchantments":{show_in_tooltip:false,levels:{'minecraft:protection':25,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}},"minecraft:trim":{show_in_tooltip:false,pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:attribute_modifiers":{show_in_tooltip:false,modifiers:[ {type:"minecraft:generic.armor",id:"helmet_armor",amount:30,operation:add_value,slot:head},{type:"minecraft:generic.armor_toughness",id:"helmet_armor_toughness",amount:20,operation:add_value,slot:head} ]},"minecraft:custom_data":{jongs: {type:gen} } }}],Invisible:true,DisabledSlots:4144959}
#
###플레이어의 흉갑을 거치대에 복사합니다.###
item replace entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest from entity @s armor.chest
#
###플레이어의 다른 손에 있는 아이템에 따라 흉갑의 구성 요소를 수정합니다.###
###mode를 chestplate에서 elytra로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run data modify entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.mode set value elytra
###mode를 elytra에서 chestplate로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run data modify entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.mode set value chestplate
#
###흉갑이 {jongs: {part:chestplate} }인지 아닌지에 따라 다른 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {part:chestplate} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot8} }}}]}] run function jongs_armor:change/chestplate
execute as @s[nbt=!{Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {part:chestplate} }}}]},nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot8} }}}]}] run function jongs_armor:change/armor/check
#
###menu를 home으로.###
execute as @s[nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]}] run data modify entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value home
#
###플레이어에게 흉갑을 붙여넣습니다.###
item replace entity @s armor.chest from entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest
#
###나머지 방어구의 구성 요소를 흉갑의 NBT에서 복사합니다.###
###입고 있는 것이 갑옷.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run function jongs_armor:change/paste_chestplate
###입고 있는 것이 겉날개.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run function jongs_armor:change/paste_elytra
#
###플레이어에게 방어구를 붙여넣습니다.###
###헬멧.###
item replace entity @s armor.head from entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.head
###흉갑.###
item replace entity @s armor.chest from entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest
###레깅스.###
item replace entity @s armor.legs from entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.legs
###부츠.###
item replace entity @s armor.feet from entity @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.feet
#
###갑옷 거치대를 제거합니다.###
kill @n[type=minecraft:armor_stand,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}]
#
###다른 손의 아이템이 {jongs: {slot:hot8} }이면 change/blank 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot8} }}}]}] run function jongs_armor:change/blank
#
###다른 손의 아이템을 제거합니다.###
item replace entity @s weapon.offhand with minecraft:air