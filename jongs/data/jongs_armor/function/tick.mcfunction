scoreboard players set @a[scores={jongs_tick_8=8..}] jongs_tick_8 0
scoreboard players add @a jongs_tick_8 1
###change: 갑옷을 제대로 입고 있는지, 다른 손에 아이템이 있는지 확인하고 교체합니다.###
execute as @a[scores={jongs_tick_8=1}] run function jongs_armor:change/check
execute as @a[scores={jongs_tick_8=3}] run function jongs_armor:change/check
execute as @a[scores={jongs_tick_8=5}] run function jongs_armor:change/check
execute as @a[scores={jongs_tick_8=7}] run function jongs_armor:change/check
###give: 아이템이 맞는 슬롯에 들어가 있는지 확인하고 지급합니다.###
execute as @a[scores={jongs_tick_8=2}] run function jongs_armor:give/hot_check
execute as @a[scores={jongs_tick_8=6}] run function jongs_armor:give/home_check
execute as @a[scores={jongs_tick_8=8}] run function jongs_armor:give/inv_check
###remove: 갑옷이 없는데 아이템이 있는지 확인하고 제거합니다.###
execute as @a[scores={jongs_tick_8=4}] run function jongs_armor:remove/check