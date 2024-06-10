###다른 손의 아이템에 따라 나머지 방어구의 구성 요소를 바꾸는 함수입니다.###
###겉날개가 장착되지 않았다면.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run function jongs_armor:change/armor/chestplate with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
###겉날개가 장착되었다면.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run function jongs_armor:change/armor/elytra with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs