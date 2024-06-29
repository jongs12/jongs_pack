###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }이고 다른 손이 {jongs: {type:gen} }입니다.###
#
###거치대를 생성합니다.###
summon minecraft:armor_stand ~ ~ ~ {Marker:true,Small:true,ArmorItems:[{},{},{},{}],Invisible:true,DisabledSlots:4144959,Tags:[jongs_armor]}
#
###플레이어의 흉갑을 거치대에 복사합니다.###
item replace entity @n[tag=jongs_armor] armor.chest from entity @s armor.chest
#
###플레이어의 다른 손에 있는 아이템에 따라 흉갑의 구성 요소를 수정합니다.###
###hot0을 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot0 set value 0
###hot0을 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot0,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot0 set value 1
#
###hot1을 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot1} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot1 set value 0
###hot1을 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot1,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot1 set value 1
#
###hot2를 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot2} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot2 set value 0
###hot2를 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot2,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot2 set value 1
#
###hot3을 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot3} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot3 set value 0
###hot3을 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot3,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot3 set value 1
#
###hot4를 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot4} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot4 set value 0
###hot4를 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot4,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot4 set value 1
#
###hot5를 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot5} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot5 set value 0
###hot5를 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot5,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot5 set value 1
#
###hot6을 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot6} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot6 set value 0
###hot6을 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot6,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot6 set value 1
#
###hot7을 0으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot7} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot7 set value 0
###hot7을 0에서 1로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {slot:hot7,order:0} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.hot7 set value 1
#
###time을 day에서 night로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,time:day} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.time set value night
###time을 night에서 day로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,time:night} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.time set value day
#
###aura를 true에서 false로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,aura:true} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.aura set value false
###aura를 false에서 true로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,aura:false} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.aura set value true
#
###menu를 home으로.###
execute as @s[nbt=!{Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value home
###menu를 tools로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv22} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value tools
#
###menu를 type으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2menu:type} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value type
###menu를 pattern으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2menu:pattern} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value pattern
###menu를 material로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2menu:material} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value material
###menu를 color로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2menu:color} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.menu set value color
#
###part를 helmet으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2part:helmet} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.part set value helmet
###part를 chestplate로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2part:chestplate} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.part set value chestplate
###part를 leggings로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2part:leggings} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.part set value leggings
###part를 boots로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {2part:boots} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.part set value boots
#
###tools를 wooden으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv10} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value wooden
###tools를 stone으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv11} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value stone
###tools를 iron으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv12} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value iron
###tools를 golden으로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv14} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value golden
###tools를 diamond로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv15} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value diamond
###tools를 netherite로.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:tools,slot:inv16} }}}]}] run data modify entity @n[tag=jongs_armor] ArmorItems[2].components."minecraft:custom_data".jongs.tools set value netherite
#
###플레이어에게 흉갑을 붙여넣습니다.###
item replace entity @s armor.chest from entity @n[tag=jongs_armor] armor.chest
#
###갑옷 거치대를 제거합니다.###
kill @n[tag=jongs_armor]
#
###흉갑이 {jongs: {type:core} }이고 다른 손에 {jongs: {type:gen,menu:home} }인 염소 뿔이 있으면 맞는 소리를 재생합니다.###
###고민.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv9} }}}]}] at @s run function jongs_armor:change/goat_horn/ponder with entity @s
###노래.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv10} }}}]}] at @s run function jongs_armor:change/goat_horn/sing with entity @s
###수색.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv11} }}}]}] at @s run function jongs_armor:change/goat_horn/seek with entity @s
###감각.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv12} }}}]}] at @s run function jongs_armor:change/goat_horn/feel with entity @s
###동경.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv14} }}}]}] at @s run function jongs_armor:change/goat_horn/admire with entity @s
###소집.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv15} }}}]}] at @s run function jongs_armor:change/goat_horn/call with entity @s
###갈망.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv16} }}}]}] at @s run function jongs_armor:change/goat_horn/yearn with entity @s
###꿈결.###
execute as @s[nbt={Inventory:[{Slot:-106b,components:{"minecraft:custom_data":{jongs: {menu:home,slot:inv17} }}}]}] at @s run function jongs_armor:change/goat_horn/dream with entity @s
#
###흉갑이 {jongs: {menu:home} }이 아니면 change/blank 함수를 실행합니다.###
execute as @s[nbt=!{Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {menu:home} }}}]}] run function jongs_armor:change/blank
#
###다른 손의 아이템을 제거합니다.###
item replace entity @s weapon.offhand with minecraft:air
###give/hot 함수를 실행합니다.###
item replace entity @s hotbar.0 with minecraft:air
item replace entity @s hotbar.2 with minecraft:air
item replace entity @s hotbar.3 with minecraft:air
function jongs_armor:give/hot