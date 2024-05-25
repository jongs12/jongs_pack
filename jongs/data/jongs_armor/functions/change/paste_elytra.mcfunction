###겉날개 이름.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_name" set value '{"text": "겉날개"}'
###겉날개 설명.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:lore" set value ['{"text": "공중에서 점프하여 활강할 수 있습니다."}','{"text": "장착 시 인벤토리가 초기화됩니다."}']
#
###겉날개 부츠 마법부여.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[0].components."minecraft:enchantments".levels set value {'minecraft:depth_strider':3,'minecraft:frost_walker':1,'minecraft:soul_speed':3,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}
#
###helmet type.###
function jongs_armor:change/paste/elytra/helmet_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet pattern.###
function jongs_armor:change/paste/elytra/helmet_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet material.###
function jongs_armor:change/paste/elytra/helmet_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet color.###
function jongs_armor:change/paste/elytra/helmet_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###elytra.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].id set value elytra
#
###leggings type.###
function jongs_armor:change/paste/elytra/leggings_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings pattern.###
function jongs_armor:change/paste/elytra/leggings_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings material.###
function jongs_armor:change/paste/elytra/leggings_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings color.###
function jongs_armor:change/paste/elytra/leggings_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots type.###
function jongs_armor:change/paste/elytra/boots_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots pattern.###
function jongs_armor:change/paste/elytra/boots_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots material.###
function jongs_armor:change/paste/elytra/boots_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots color.###
function jongs_armor:change/paste/elytra/boots_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs