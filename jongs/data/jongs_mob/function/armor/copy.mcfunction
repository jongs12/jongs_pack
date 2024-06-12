function jongs_mob:armor/equip {pattern:silence, material:lapis, mainhand:totem_of_undying}
#
data modify entity @s ShowArms set value true
data modify entity @s NoBasePlate set value true
#
item replace entity @s armor.head from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] armor.head
item replace entity @s armor.chest from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] armor.chest
item replace entity @s armor.legs from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] armor.legs
item replace entity @s armor.feet from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] armor.feet
item replace entity @s weapon.mainhand from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] weapon.mainhand
item replace entity @s weapon.offhand from entity @p[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}] weapon.offhand