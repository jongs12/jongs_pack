###흉갑 이름.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:custom_name" set value '{"text": "가시 갑옷"}'
###흉갑 설명.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:lore" set value ['{"text": "피해를 준 상대에게 자동으로 반격합니다."}','{"text": "장착 시 인벤토리가 초기화됩니다."}']
#
###부츠 마법부여.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[0].components."minecraft:enchantments".levels set value {'minecraft:blast_protection':7,'minecraft:thorns':255,'minecraft:depth_strider':3,'minecraft:frost_walker':255,'minecraft:soul_speed':5,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}
#
###helmet type.###
function jongs_armor:change/paste/helmet_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet pattern.###
function jongs_armor:change/paste/helmet_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet material.###
function jongs_armor:change/paste/helmet_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###helmet color.###
function jongs_armor:change/paste/helmet_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###chestplate type.###
function jongs_armor:change/paste/chestplate_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings type.###
function jongs_armor:change/paste/leggings_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings pattern.###
function jongs_armor:change/paste/leggings_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings material.###
function jongs_armor:change/paste/leggings_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###leggings color.###
function jongs_armor:change/paste/leggings_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots type.###
function jongs_armor:change/paste/boots_type with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots pattern.###
function jongs_armor:change/paste/boots_pattern with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots material.###
function jongs_armor:change/paste/boots_material with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###boots color.###
function jongs_armor:change/paste/boots_color with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs