data modify entity @s ShowArms set value true
data modify entity @s NoBasePlate set value true
#[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core} }}}]}]
item replace entity @s armor.head from entity @p armor.head
item replace entity @s armor.chest from entity @p armor.chest
item replace entity @s armor.legs from entity @p armor.legs
item replace entity @s armor.feet from entity @p armor.feet
item replace entity @s weapon.mainhand from entity @p weapon.mainhand
item replace entity @s weapon.offhand from entity @p weapon.offhand
#
effect give @s minecraft:glowing 10 0 true
me 에 장비가 복사되었습니다.
tag @s remove jongs_equipment