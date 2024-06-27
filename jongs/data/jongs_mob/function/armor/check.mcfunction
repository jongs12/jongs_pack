#좀비.
execute as @s[type=zombie] run function jongs_mob:armor/equip {pattern:wild, material:emerald}
execute as @s[type=zombie_villager] run function jongs_mob:armor/equip {pattern:silence, material:emerald}
execute as @s[type=husk] run function jongs_mob:armor/equip {pattern:dune, material:copper}
execute as @s[type=drowned] run function jongs_mob:armor/equip {pattern:tide, material:diamond}
#스켈레톤.
execute as @s[type=skeleton] run function jongs_mob:armor/equip {pattern:sentry, material:quartz}
execute as @s[type=stray] run function jongs_mob:armor/equip {pattern:coast, material:iron}
execute as @s[type=bogged] run function jongs_mob:armor/equip {pattern:flow, material:lapis}
execute as @s[type=wither_skeleton] run function jongs_mob:armor/equip {pattern:ward, material:amethyst}
#피글린.
execute as @s[type=piglin] run function jongs_mob:armor/equip {pattern:spire, material:gold}
execute as @s[type=piglin_brute] run function jongs_mob:armor/equip {pattern:snout, material:redstone}
execute as @s[type=zombified_piglin] run function jongs_mob:armor/equip {pattern:rib, material:gold}