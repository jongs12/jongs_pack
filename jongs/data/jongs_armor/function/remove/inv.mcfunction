###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core} }가 아닙니다.###
#
###업적이 달성되어 있다면 포화를 제거합니다.###
execute as @s[advancements={jongs_armor:armed=true}] run effect clear @s minecraft:saturation
###업적을 해제합니다.###
advancement revoke @s only jongs_armor:armed
#
###투구가 {jongs: {type:gen} }이면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s armor.head with minecraft:air
###레깅스가 {jongs: {type:gen} }이면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:101b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s armor.legs with minecraft:air
###부츠가 {jongs: {type:gen} }이면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:100b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s armor.feet with minecraft:air
#
###핫바 0번이 {jongs: {type:gen} }이면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:0b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.0 with minecraft:air
###핫바 1번.###
execute as @s[nbt={Inventory:[{Slot:1b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.1 with minecraft:air
###핫바 2번.###
execute as @s[nbt={Inventory:[{Slot:2b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.2 with minecraft:air
###핫바 3번.###
execute as @s[nbt={Inventory:[{Slot:3b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.3 with minecraft:air
###핫바 4번.###
execute as @s[nbt={Inventory:[{Slot:4b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.4 with minecraft:air
###핫바 5번.###
execute as @s[nbt={Inventory:[{Slot:5b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.5 with minecraft:air
###핫바 6번.###
execute as @s[nbt={Inventory:[{Slot:6b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.6 with minecraft:air
###핫바 7번.###
execute as @s[nbt={Inventory:[{Slot:7b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.7 with minecraft:air
###핫바 8번.###
execute as @s[nbt={Inventory:[{Slot:8b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s hotbar.8 with minecraft:air
#
###인벤토리 0번이 {jongs: {type:gen} }이면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:9b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.0 with minecraft:air
###인벤토리 1번.###
execute as @s[nbt={Inventory:[{Slot:10b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.1 with minecraft:air
###인벤토리 2번.###
execute as @s[nbt={Inventory:[{Slot:11b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.2 with minecraft:air
###인벤토리 3번.###
execute as @s[nbt={Inventory:[{Slot:12b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.3 with minecraft:air
###인벤토리 4번.###
execute as @s[nbt={Inventory:[{Slot:13b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.4 with minecraft:air
###인벤토리 5번.###
execute as @s[nbt={Inventory:[{Slot:14b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.5 with minecraft:air
###인벤토리 6번.###
execute as @s[nbt={Inventory:[{Slot:15b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.6 with minecraft:air
###인벤토리 7번.###
execute as @s[nbt={Inventory:[{Slot:16b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.7 with minecraft:air
###인벤토리 8번.###
execute as @s[nbt={Inventory:[{Slot:17b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.8 with minecraft:air
###인벤토리 9번.###
execute as @s[nbt={Inventory:[{Slot:18b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.9 with minecraft:air
###인벤토리 10번.###
execute as @s[nbt={Inventory:[{Slot:19b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.10 with minecraft:air
###인벤토리 11번.###
execute as @s[nbt={Inventory:[{Slot:20b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.11 with minecraft:air
###인벤토리 12번.###
execute as @s[nbt={Inventory:[{Slot:21b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.12 with minecraft:air
###인벤토리 13번.###
execute as @s[nbt={Inventory:[{Slot:22b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.13 with minecraft:air
###인벤토리 14번.###
execute as @s[nbt={Inventory:[{Slot:23b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.14 with minecraft:air
###인벤토리 15번.###
execute as @s[nbt={Inventory:[{Slot:24b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.15 with minecraft:air
###인벤토리 16번.###
execute as @s[nbt={Inventory:[{Slot:25b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.16 with minecraft:air
###인벤토리 17번.###
execute as @s[nbt={Inventory:[{Slot:26b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.17 with minecraft:air
###인벤토리 18번.###
execute as @s[nbt={Inventory:[{Slot:27b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.18 with minecraft:air
###인벤토리 19번.###
execute as @s[nbt={Inventory:[{Slot:28b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.19 with minecraft:air
###인벤토리 20번.###
execute as @s[nbt={Inventory:[{Slot:29b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.20 with minecraft:air
###인벤토리 21번.###
execute as @s[nbt={Inventory:[{Slot:30b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.21 with minecraft:air
###인벤토리 22번.###
execute as @s[nbt={Inventory:[{Slot:31b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.22 with minecraft:air
###인벤토리 23번.###
execute as @s[nbt={Inventory:[{Slot:32b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.23 with minecraft:air
###인벤토리 24번.###
execute as @s[nbt={Inventory:[{Slot:33b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.24 with minecraft:air
###인벤토리 25번.###
execute as @s[nbt={Inventory:[{Slot:34b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.25 with minecraft:air
###인벤토리 26번.###
execute as @s[nbt={Inventory:[{Slot:35b,components:{"minecraft:custom_data":{jongs: {type:gen} }}}]}] run item replace entity @s inventory.26 with minecraft:air