###다른 손의 아이템에 따라 흉갑의 구성 요소를 바꾸는 함수입니다.###
#
###다른 손이 {jongs: {menu:type} }이면.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv10} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value leather
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv11} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value chainmail
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv12} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value iron
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv14} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value golden
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv15} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value diamond
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:type,slot:inv16} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.chestplate_type set value netherite
#
###다른 손이 {jongs: {menu:pattern} }이면.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv9} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value sentry
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv10} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value vex
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv11} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value wild
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv12} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value dune
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv13} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value ward
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv14} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value coast
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv15} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value tide
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv16} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value flow
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv17} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value bolt
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv18} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value snout
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv19} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value rib
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv20} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value wayfinder
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv21} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value raiser
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv22} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value silence
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv23} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value shaper
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv24} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value host
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv25} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value eye
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:pattern,slot:inv26} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".pattern set value spire
#
###다른 손이 {jongs: {menu:material} }이면.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv10} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value redstone
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv11} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value copper
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv12} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value gold
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv13} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value emerald
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv14} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value diamond
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv15} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value lapis
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv16} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value amethyst
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv20} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value quartz
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv22} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value iron
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:material,slot:inv24} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:trim".material set value netherite
#
###다른 손이 {jongs: {menu:color} }면.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv9} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 11546150
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv10} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 16351261
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv11} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 16701501
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv12} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 8439583
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv13} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 6192150
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv14} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 1481884
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv15} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 3847130
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv16} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 3949738
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv19} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 8606770
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv20} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 1908001
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv21} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 4673362
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv22} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 10329495
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv23} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 16383998
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv24} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 15961002
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv25} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 13061821
#
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:color,slot:inv26} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:dyed_color".rgb set value 8991416
