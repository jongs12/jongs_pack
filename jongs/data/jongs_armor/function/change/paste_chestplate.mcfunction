###흉갑 속성.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[2].components."minecraft:attribute_modifiers".modifiers set value [ {type:"minecraft:generic.armor",id:"chestplate_armor",amount:30,operation:add_value,slot:chest},{type:"minecraft:generic.armor_toughness",id:"chestplate_armor_toughness",amount:20,operation:add_value,slot:chest},{type:"minecraft:generic.knockback_resistance",id:"chestplate_knockback_resistance",amount:1,operation:add_value,slot:chest},{type:"minecraft:generic.explosion_knockback_resistance",id:"chestplate_explosion_knockback_resistance",amount:1,operation:add_value,slot:chest},{type:"minecraft:generic.movement_efficiency",id:"chestplate_movement_efficiency",amount:1,operation:add_value,slot:chest},{type:"minecraft:generic.water_movement_efficiency",id:"chestplate_water_movement_efficiency",amount:1,operation:add_value,slot:chest},{type:"minecraft:generic.oxygen_bonus",id:"chestplate_oxygen_bonus",amount:1024,operation:add_value,slot:chest},{type:"minecraft:generic.safe_fall_distance",id:"chestplate_safe_fall_distance",amount:1024,operation:add_value,slot:chest},{type:"minecraft:generic.fall_damage_multiplier",id:"chestplate_fall_damage_multiplier",amount:-1,operation:add_multiplied_total,slot:chest},{type:"minecraft:generic.burning_time",id:"chestplate_burning_time",amount:-1,operation:add_multiplied_total,slot:chest},{type:"minecraft:generic.attack_speed",id:"chestplate_attack_speed",amount:1024,operation:add_multiplied_base,slot:chest},{type:"minecraft:generic.movement_speed",id:"chestplate_movement_speed",amount:1.5,operation:add_multiplied_base,slot:chest},{type:"minecraft:generic.jump_strength",id:"chestplate_jump_strength",amount:1.5,operation:add_multiplied_base,slot:chest},{type:"minecraft:generic.step_height",id:"chestplate_step_height",amount:1.5,operation:add_multiplied_base,slot:chest},{type:"minecraft:player.block_interaction_range",id:"chestplate_block_interaction_range",amount:1,operation:add_multiplied_base,slot:chest},{type:"minecraft:player.entity_interaction_range",id:"chestplate_entity_interaction_range",amount:2,operation:add_multiplied_base,slot:chest},{type:"minecraft:player.submerged_mining_speed",id:"chestplate_submerged_mining_speed",amount:4,operation:add_multiplied_base,slot:chest},{type:"minecraft:player.sneaking_speed",id:"chestplate_sneaking_speed",amount:1,operation:add_value,slot:chest},{type:"minecraft:player.sweeping_damage_ratio",id:"chestplate_sweeping_damage_ratio",amount:1,operation:add_value,slot:chest} ]
#
###부츠 마법부여.###
data modify entity @e[type=minecraft:armor_stand,sort=nearest,limit=1,nbt={Marker:true,Small:true,Invisible:true,DisabledSlots:4144959}] ArmorItems[0].components."minecraft:enchantments".levels set value {'minecraft:thorns':10,'minecraft:frost_walker':255,'minecraft:soul_speed':2,'minecraft:binding_curse':1,'minecraft:vanishing_curse':1}
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