execute if score core jongs_tick_8 matches 8.. run scoreboard players set core jongs_tick_8 0
scoreboard players add core jongs_tick_8 1
###change: 갑옷을 제대로 입고 있는지, 다른 손에 아이템이 있는지 확인하고 교체합니다.###
execute if score core jongs_tick_8 matches 1 as @a run function jongs_armor:change/check
execute if score core jongs_tick_8 matches 3 as @a run function jongs_armor:change/check
execute if score core jongs_tick_8 matches 5 as @a run function jongs_armor:change/check
execute if score core jongs_tick_8 matches 7 as @a run function jongs_armor:change/check
###give: 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute if score core jongs_tick_8 matches 2 as @a run function jongs_armor:give/hot_check
execute if score core jongs_tick_8 matches 6 as @a run function jongs_armor:give/home_check
execute if score core jongs_tick_8 matches 8 as @a run function jongs_armor:give/inv_check
###remove: 갑옷이 없는데 아이템이 있는지 확인하고 제거합니다.###
execute if score core jongs_tick_8 matches 4 as @a run function jongs_armor:remove/check