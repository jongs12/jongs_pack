###흉갑이 {jongs: {type:setup} }이면 aura/setup 함수를 실행합니다.###
execute as @a[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:setup} }}}]}] at @s run function jongs_armor:aura/setup
#
###흉갑이 {jongs: {type:core,aura:true} }인 경우 aura/effect 함수를 실행합니다.###
execute as @a[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {type:core,aura:true} }}}]}] at @s run function jongs_armor:aura/effect