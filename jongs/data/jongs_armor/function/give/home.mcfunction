###이 함수를 실행한 플레이어는 흉갑이 {jongs: {type:core,menu:home} }입니다.###
#
###{jongs: {mode:chestplate} } 여부에 따라 다른 함수를 실행합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:chestplate} }}}]}] run function jongs_armor:give/armor/check
#
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {mode:elytra} }}}]}] run function jongs_armor:give/armor/elytra/check
#
###흉갑이 {jongs: {time:day} }이고 인벤토리 4번이 {jongs: {type:gen,menu:home,slot:inv4,time:day} }가 아닌 경우 모닥불로 교체합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}]},nbt=!{Inventory:[{Slot:13b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv4,time:day} }}}]}] run item replace entity @s inventory.4 with minecraft:campfire[minecraft:item_name='{"text": "다크 모드: 꺼짐"}',minecraft:lore=['{"text": "양손 들기로 다크 모드를 켭니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv4,time:day} }]
###흉갑이 {jongs: {time:day} }이고 야간 투시가 있으면 제거합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:day} }}}],active_effects:[{id:"minecraft:night_vision",duration:-1,amplifier:10b,show_particles:0b}]}] run effect clear @s minecraft:night_vision
#
###흉갑이 {jongs: {time:night} }이고 인벤토리 4번이 {jongs: {type:gen,menu:home,slot:inv4,time:night} }가 아닌 경우 영혼 모닥불로 교체합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}]},nbt=!{Inventory:[{Slot:13b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv4,time:night} }}}]}] run item replace entity @s inventory.4 with minecraft:soul_campfire[minecraft:item_name='{"text": "다크 모드: 켜짐"}',minecraft:lore=['{"text": "양손 들기로 다크 모드를 끕니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv4,time:night} }]
###흉갑이 {jongs: {time:night} }이고 야간 투시가 없으면 지급합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {time:night} }}}]},nbt=!{active_effects:[{id:"minecraft:night_vision",duration:-1}]}] run effect give @s minecraft:night_vision infinite 10 true
#
###흉갑이 {jongs: {aura:true} }이고 인벤토리 13번이 {jongs: {type:gen,menu:home,slot:inv13,aura:true} }가 아닌 경우 조각된 구리로 교체합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {aura:true} }}}]},nbt=!{Inventory:[{Slot:22b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv13,aura:true} }}}]}] run item replace entity @s inventory.13 with minecraft:chiseled_copper[minecraft:item_name='{"text": "부정적 효과 제거: 켜짐"}',minecraft:lore=['{"text": "양손 들기로 효과 제거를 끕니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv13,aura:true} }]
###흉갑이 {jongs: {aura:false} }이고 인벤토리 13번이 {jongs: {type:gen,menu:home,slot:inv13,aura:false} }가 아닌 경우 녹슨 구리 격자로 교체합니다.###
execute as @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{jongs: {aura:false} }}}]},nbt=!{Inventory:[{Slot:22b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv13,aura:false} }}}]}] run item replace entity @s inventory.13 with minecraft:weathered_copper_grate[minecraft:item_name='{"text": "부정적 효과 제거: 꺼짐"}',minecraft:lore=['{"text": "양손 들기로 효과 제거를 켭니다."}'],minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv13,aura:false} }]
#
###인벤토리 22번이 {jongs: {type:gen,menu:home,slot:inv22} }가 아닌 경우 흉갑 tools에 따라 곡괭이로 교체합니다.###
execute as @s[nbt=!{Inventory:[{Slot:31b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv22} }}}]}] run function jongs_armor:give/home_tools with entity @s Inventory[{Slot:102b}].components."minecraft:custom_data".jongs
#
###인벤토리 9~12, 14~17번이 {jongs: {type:gen,menu:home} }이 아닌 경우 염소 뿔로 교체합니다.###
###고민.###
execute as @s[nbt=!{Inventory:[{Slot:18b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv9} }}}]}] run item replace entity @s inventory.9 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "고민 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 데미지 측정을 시작합니다."}'],minecraft:instrument="minecraft:ponder_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv9} }]
###노래.###
execute as @s[nbt=!{Inventory:[{Slot:19b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv10} }}}]}] run item replace entity @s inventory.10 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "노래 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 데미지 측정을 중단합니다."}'],minecraft:instrument="minecraft:sing_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv10} }]
###수색.###
execute as @s[nbt=!{Inventory:[{Slot:20b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv11} }}}]}] run item replace entity @s inventory.11 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "수색 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 적대적 몹을 탐색합니다."}'],minecraft:instrument="minecraft:seek_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv11} }]
###감각.###
execute as @s[nbt=!{Inventory:[{Slot:21b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv12} }}}]}] run item replace entity @s inventory.12 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "감각 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 소환한 동물들을 돌려보냅니다."}'],minecraft:instrument="minecraft:feel_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv12} }]
#
###동경.###
execute as @s[nbt=!{Inventory:[{Slot:23b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv14} }}}]}] run item replace entity @s inventory.14 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "동경 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 주변 몹에게 장비를 지급합니다."}'],minecraft:instrument="minecraft:admire_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv14} }]
###소집.###
execute as @s[nbt=!{Inventory:[{Slot:24b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv15} }}}]}] run item replace entity @s inventory.15 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "소집 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 길들인 늑대를 소환합니다."}'],minecraft:instrument="minecraft:call_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv15} }]
###갈망.###
execute as @s[nbt=!{Inventory:[{Slot:25b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv16} }}}]}] run item replace entity @s inventory.16 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "갈망 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 길들인 고양이를 소환합니다."}'],minecraft:instrument="minecraft:yearn_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv16} }]
###꿈결.###
execute as @s[nbt=!{Inventory:[{Slot:26b,components:{"minecraft:custom_data":{jongs: {type:gen,menu:home,slot:inv17} }}}]}] run item replace entity @s inventory.17 with minecraft:goat_horn[minecraft:hide_additional_tooltip={},minecraft:item_name='{"text": "꿈결 염소 뿔"}',minecraft:lore=['{"text": "양손 들기로 길들인 앵무새를 소환합니다."}'],minecraft:instrument="minecraft:dream_goat_horn",minecraft:enchantments={show_in_tooltip:false,levels:{'minecraft:vanishing_curse':1}},minecraft:custom_data={jongs: {type:gen,menu:home,slot:inv17} }]
