clear
###custom_data가 {jongs: {type:core} }인 흉갑을 장착시킵니다.###
item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:custom_name='{"text": "가시 갑옷"}',minecraft:lore=['{"text": "피해를 준 상대에게 자동으로 반격합니다."}','{"text": "장착 시 인벤토리가 초기화됩니다."}'],minecraft:unbreakable={},minecraft:enchantments={levels:{'minecraft:protection':25,'minecraft:fire_protection':7}},minecraft:trim={pattern:'minecraft:vex',material:'minecraft:diamond'},minecraft:dyed_color={rgb:10329495},minecraft:custom_data={jongs: {type:core, mode:chestplate,menu:home,part:helmet,tools:diamond,time:day,aura:true, helmet_type:diamond,helmet_pattern:snout,helmet_material:netherite,helmet_color:3847130, chestplate_type:iron, leggings_type:netherite,leggings_pattern:shaper,leggings_material:diamond,leggings_color:1908001, boots_type:netherite,boots_pattern:snout,boots_material:diamond,boots_color:4673362, elytra_helmet_type:turtle,elytra_helmet_pattern:spire,elytra_helmet_material:gold,elytra_helmet_color:6192150, elytra_leggings_type:golden,elytra_leggings_pattern:silence,elytra_leggings_material:emerald,elytra_leggings_color:16701501, elytra_boots_type:leather,elytra_boots_pattern:flow,elytra_boots_material:gold,elytra_boots_color:8439583, hot0:0,hot1:0,hot2:0,hot3:0,hot4:0,hot5:0,hot6:0,hot7:0} }]
###흉갑에 전용 속성을 부여합니다.###
item modify entity @s armor.chest jongs_armor:chestplate
###흉갑 속성을 숨깁니다.###
item modify entity @s armor.chest jongs_armor:hide
#
#default 10511680
#White 16383998
#Light gray 10329495
#Gray 4673362
#Black 1908001
#Brown 8606770
#Red 11546150
#Orange 16351261
#Yellow 16701501
#Lime 8439583
#Green 6192150
#Cyan 1481884
#Light blue 3847130
#Blue 3949738
#Purple 8991416
#Magenta 13061821
#Pink 15961002