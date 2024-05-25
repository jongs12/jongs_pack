###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }이고 다른 손이 {jongs: {type:gen} }입니다.###
#
#하나의 명령어 맞습니다.
#
###거치대를 생성합니다.###
summon minecraft:armor_stand ~ ~ ~ {Marker:true,Small:true,ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{ "minecraft:custom_name":'{"text": "물갈퀴 부츠"}',"minecraft:lore":['{"text": "물에서의 이동속도 패널티가 크게 감소합니다."}'],"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{'minecraft:binding_curse':1,'minecraft:vanishing_curse':1},show_in_tooltip:false},"minecraft:trim":{pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:custom_data":{jongs: {type:gen} } }},{id:"minecraft:leather_leggings",count:1,components:{ "minecraft:custom_name":'{"text": "신속한 잠행 레깅스"}',"minecraft:lore":['{"text": "웅크리기 시 이동 속도 패널티가 크게 감소합니다."}'],"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{'minecraft:swift_sneak':5,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1},show_in_tooltip:false},"minecraft:trim":{pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:custom_data":{jongs: {type:gen} } }},{},{id:"minecraft:leather_helmet",count:1,components:{ "minecraft:custom_name":'{"text": "호흡 헬멧"}',"minecraft:lore":['{"text": "잠수 가능한 시간이 크게 증가합니다."}'],"minecraft:unbreakable":{},"minecraft:enchantments":{levels:{'minecraft:respiration':255,'minecraft:aqua_affinity':1,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1},show_in_tooltip:false},"minecraft:trim":{pattern:'minecraft:silence',material:'minecraft:netherite'},"minecraft:custom_data":{jongs: {type:gen} } }}],Invisible:true,DisabledSlots:4144959}
#
#하나의 명령어 맞습니다.
#
###플레이어의 흉갑을 거치대에 복사합니다.###
item replace entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest from entity @s armor.chest
#
###플레이어의 다른 손에 있는 아이템에 따라 흉갑의 구성 요소를 수정합니다.###
###mode를 chestplate에서 elytra로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.mode set value elytra
###mode를 elytra에서 chestplate로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.mode set value chestplate
#
###menu를 home으로.###
execute as @s[nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]}] run data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value home
#
###플레이어에게 흉갑을 붙여넣습니다.###
item replace entity @s armor.chest from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest
#
###나머지 방어구의 구성 요소를 흉갑의 NBT에서 복사합니다.###
###입고 있는 것이 갑옷.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run function jongs_armor:change/paste_chestplate
###입고 있는 것이 겉날개.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run function jongs_armor:change/paste_elytra
#
###플레이어에게 방어구를 붙여넣습니다.###
###헬멧.###
item replace entity @s armor.head from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.head
###흉갑.###
item replace entity @s armor.chest from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.chest
###레깅스.###
item replace entity @s armor.legs from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.legs
###부츠.###
item replace entity @s armor.feet from entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] armor.feet
#
###갑옷 거치대를 제거합니다.###
kill @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}]
#
###change/blank 함수를 실행합니다.###
function jongs_armor:change/blank
#
###다른 손의 아이템을 제거합니다.###
item replace entity @s weapon.offhand with minecraft:air