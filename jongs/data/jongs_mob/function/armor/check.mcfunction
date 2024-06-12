execute as @s[type=#jongs_mob:axe] run function jongs_mob:armor/equip {pattern:snout, material:redstone, mainhand:netherite_axe}
execute as @s[type=#jongs_mob:bow] run function jongs_mob:armor/equip {pattern:wild, material:iron, mainhand:bow}
execute as @s[type=#jongs_mob:crossbow] run function jongs_mob:armor/equip {pattern:rib, material:gold, mainhand:crossbow}
execute as @s[type=#jongs_mob:shovel] run function jongs_mob:armor/equip {pattern:dune, material:emerald, mainhand:netherite_shovel}
execute as @s[type=#jongs_mob:sword] run function jongs_mob:armor/equip {pattern:sentry, material:amethyst, mainhand:netherite_sword}
execute as @s[type=#jongs_mob:trident] run function jongs_mob:armor/equip {pattern:tide, material:diamond, mainhand:trident}
execute as @s[type=#jongs_mob:no_weapon] run function jongs_mob:armor/equip {pattern:silence, material:lapis, mainhand:enchanted_golden_apple}
execute as @s[type=#jongs_mob:various_weapon] at @s run function jongs_mob:armor/copy
#
me 에게 장비가 장착되었습니다.
tag @s remove jongs_equipment