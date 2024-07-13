# jongs_pack
이 글은 V3 Release 기준으로 작성되었습니다.

모든 값은 플레이어의 속성(attribute)을 수정하는 다른 요소가 없을 때 기준입니다.

## 데이터팩 적용 방법
Release로 가서 `jongs.zip` 파일을 다운받습니다.

![github](https://github.com/jongs12/jongs_pack/assets/99316134/2e296aac-ba78-4a92-a8f7-0ac182b8e8a8)

다운받은 zip 파일을 `...\.minecraft\saves\(월드 이름)\datapacks\` 폴더에 넣습니다.

`.minecraft` 폴더는 일반적으로 `C:\Users\(사용자 이름)\AppData\Roaming\`에 있습니다.

이후 마인크래프트를 실행해 zip 파일을 넣었던 월드로 들어갑니다.

사진과 같은 경고창이 뜨는데, 사용자 지정 마법부여 때문에 뜨는 것으로
굳이 백업하지 않아도 괜찮습니다. 아마도요.

![minecraft](https://github.com/jongs12/jongs_pack/assets/99316134/5d764d42-b85c-4c52-abed-17d0224590ed)

## 레시피 목록
### 종스종스 방어구
![jongs_armor](https://github.com/jongs12/jongs_pack/assets/99316134/c3841e08-7b89-4211-8e1d-216510211784)

이 데이터팩의 핵심이 되는 아이템입니다. *장착 시 인벤토리가 초기화됩니다.*

굳이 모양을 저렇게 맞출 필요는 없으며, 아이템만 맞다면 정상적으로 조합이 가능합니다.

자세한 설명은 이후 함수 설명에서 하도록 하겠습니다.

### 무거운 코어
![heavy_core](https://github.com/jongs12/jongs_pack/assets/99316134/97b20ba4-1fbe-45c7-a0c7-74daff6cab59)

매우 희귀한 아이템인 만큼, 형판처럼 복사 레시피를 추가했습니다.

### 마법이 부여된 황금 사과
![enchanted_golden_apple](https://github.com/jongs12/jongs_pack/assets/99316134/b3b24e98-a910-42cb-8285-e231ad4c17d0)

이건 그냥 추가하고 싶었습니다.

## 함수 목록
### quick_arm
핫바와 방어구 슬롯을 포함한 인벤토리의 아이템을 모두 제거하고,
**종스종스 방어구**를 흉갑 슬롯에 장착시킵니다.

해당 명령어를 통해 방어구를 착용하거나,
위에서 조합을 통해 얻은 방어구를 착용할 경우
타이틀과 함께 업적 달성 효과음이 나오면서
플레이어에게 5초간 **저항 5**와 즉시 회복 29를 적용합니다.
이는 장착하자마자 체력을 모두 소진해 버리는
불상사를 방지하기 위함입니다.

장착 전 인벤토리를 초기화하는 이유는
이후 더 자세히 설명하겠지만,
인벤토리가 아이템으로 가득 채워지기 때문입니다.

장착을 해제하기 위해서는
흉갑 슬롯의 아이템을 빼야 합니다.
다른 슬롯의 아이템에는 귀속 저주가 부여되어 있을 뿐만 아니라
강제로 빼더라도 다시 장착되어 버립니다.

#### 장착 시 효과
##### 속성 수정
기본적으로 방어 포인트 20과 방어 강도 30을 얻고,
갑옷으로 줄일 수 있는 피해를 최대 80% 적게 받습니다.
또한 넉백 저항이 생겨 공격으로 밀려나지 않으며,
*겉날개 모드*가 비활성화되어 있다면 폭발에도 밀려나지 않습니다.

전투 시에는 공격 속도가 크게 증가해
무기를 항상 최대 공격력으로 휘두를 수 있고,
검을 사용할 때는 휩쓸기 공격이 일반 공격과 같은 피해를 줍니다.

이동할 때는 속도와 점프력이 각각 150%만큼 증가하고,
웅크리기를 하거나 영혼 모래 등을 밟아도 이동 속도가 감소하지 않습니다.
또한 점프 없이 울타리(1.5블록)를 넘어다닐 수 있으며,
상호작용 사거리도 약간 증가(9블록)합니다.

추가로 물속에서 호흡 게이지를 소모할 확률이 크게 감소하고,
바닥에 발이 닿았다면 이동 및 채굴 패널티가 사라집니다.
큰 효과는 아니지만 불타는 시간도 감소합니다.

##### 마법 부여
기본적으로 보호 20이 부여되어 있어
갑옷으로 줄어든 피해를 다시 80% 줄입니다.

게다가 사용자 지정 마법부여인 일명 '[매직가드](https://namu.wiki/w/매직가드)'를 부여해서
직접 공격이 아닌 피해는 모두 무효화합니다.

여기서 말하는 직접 공격에 해당하는 피해 유형에는
`/damage`나 `/kill`에 의한 피해,
공허로 떨어지거나 세계 경계 밖으로 나갔을 때 피해,
플레이어와 몬스터의 **근접** 공격, 염소의 돌진이 있습니다.

추가로 *겉날개 모드*가 비활성화되어 있을 때 한정으로
가시 10과 영혼 가속 2, 강화된 차가운 걸음이 부여되어 있습니다.

강화된 차가운 걸음은 물을 얼음으로, 용암을 흑요석으로,
가루눈을 눈 블록으로 바꿔버리고 주변의 불을 꺼버립니다.
또한 기존 차가운 걸음과는 달리 바닥에 발이 닿지 않아도 발동이 가능합니다.

#### 핫바 아이템
![hot1](https://github.com/jongs12/jongs_pack/assets/99316134/9b10126a-2fe7-4eb1-81b7-a6fbf8eda7ef)

핫바 아이템의 초기값은 다음과 같습니다.
모든 아이템은 부서지지 않습니다.

##### 검
나뭇잎 등을 빨리 캐는 기능은 사라졌지만
무기로 사용할 경우 100의 피해를 입히고,
위에서 말했듯이 휩쓸기 공격이 가능합니다.

또한 타격한 대상에게 속도 감소 3을 적용하여
10초간 이동 속도를 45% 감소시킵니다.

들고 있을 때 반대 손에는 방패를 듭니다.
방패를 상호작용 키(우클릭)로 들어올리고 있는 동안에는
마인크래프트의 **모든** 피해 유형에 면역이 됩니다.

##### 활
단 하나의 대상을 공격하며,
시위를 최대로 당겼을 때 피해량은 400~580 정도입니다.
이는 여러 변수와 랜덤값의 영향을 받습니다.

활에는 화염이 부여되어 있어
TNT와 모닥불에 불을 붙일 수 있습니다.

들고 있을 때 반대 손에는 분광 화살을 듭니다.

##### 곡괭이
다른 모든 도구는 블록 파괴 시 맨손과 같은 성능인 대신
곡괭이의 경우 모든 블록을 한번에 파괴할 수 있습니다.
기반암이나 방벽도 예외는 아닙니다. 

무기로써는 10의 피해를 입히고,
발화가 부여되어 있어 타격한 대상에 불을 붙입니다.
불은 한번 붙으면 물에 들어가거나 해서 끄지 않는 이상
이론상으로 15분 이상 유지됩니다.

들고 있을 때 반대 손에는 조명 블록을 듭니다.

##### 삽
잔디 길을 만들거나 모닥불을 끄는 것을 제외하면
도구로는 사용할 수 없지만,
무기로 사용하면 10의 피해를 입히며
타격한 대상을 밀쳐냅니다.

밀쳐지는 거리는 이론상으로 수평 600블록 이상입니다.

##### 화염구
블록에 불을 붙이는 일반적인 화염구의 기능을 할 뿐만 아니라,
허공에 대고 상호작용 키를 누르면 섭취하여
다음의 상태 효과를 얻습니다. 지속 시간은 모두 30초입니다.

`성급함 20, 힘 30, 저항 4, 재생 6, 흡수 5, 흉조 5`

사용하거나 섭취하더라도 계속 인벤토리에 들어옵니다.
만약 해당 슬롯이 비어 있는 것처럼 보인다면
버그가 일어나 보기에만 그런 것일 가능성이 높습니다.

##### 망원경
상호작용 키를 눌러 화면을 확대할 수 있습니다.

또한 들고 있는 동안 공격과 상호작용
사거리가 최대(64블록)로 증가합니다.

##### 물 양동이
계속 사용할 수 있다는 점만 빼면
특별한 기능은 없는 물 양동이입니다.

##### 시계
현재 시간을 확인할 수 있습니다.
들고 있는 채로 아무 블록에 대고
공격 키(좌클릭)를 누르면 게임 시간으로
하루의 1/4를 넘깁니다.
낮밤만 바뀌는 것이기 때문에
게임이 가속되거나 하지는 않습니다.

##### 엔더 진주
던져서 떨어진 지점으로 순간이동합니다.
*겉날개 모드*가 비활성화되어 있는 경우
자동으로 인벤토리에 계속 들어옵니다.

양손 들기 키(F)로 *겉날개 모드*를 활성화합니다.

![hot2](https://github.com/jongs12/jongs_pack/assets/99316134/1082d595-ea64-4267-8040-8d7c88805454)

또한 핫바에서는 다음과 같은 아이템도 사용할 수 있습니다.
해당 아이템을 가져오는 방법은 맞는 슬롯의 아이템을 들고
양손 들기 키를 누르는 것입니다.

##### 도끼
나무 껍질을 벗기는 것을 제외하면 도구로는 사용할 수 없지만,
무기로 사용하면 **1000**의 피해를 입힙니다.

또한 격파 7이 부여되어 있어 보호 마법부여를
제외한 방어구 효과를 무시할 수 있으며,
떨어지면서 공격하면 치명타 공격에 더해
대상에게 500의 피해를 추가로 입히고
다음의 효과를 적용합니다.

`속도 감소 6, 나약함 25, 채굴 피로 4, 실명`

떨어지면서 피뢰침을 공격할 경우 **날씨에 관계없이**
해당 위치에 벼락을 소환합니다.

들고 있을 때 반대 손에는 삼지창을 듭니다.
삼지창에는 급류가 부여되어 있어 물이나 비 속에서
상호작용 키로 돌진할 수 있습니다.

돌진은 100의 피해를 입히며 마치 집전과 같이
돌진을 명중하면 해당 위치에 벼락을 소환합니다.

##### 석궁
들고 있을 때 화살을 자동으로 장전합니다.
화살은 한번에 13발을 발사하며
최대 127번까지 대상을 관통해 지나갑니다.

명중한 대상에게는 독 5, 허기 5를
적용하고 이는 3분간 지속됩니다.

##### 가위
양털을 깎거나 갈고리에 연결된 실을 자르는 등
일반적인 가위의 기능을 할 뿐만 아니라,
곡괭이와 비슷하게 블록 파괴 속도가 약간 증가하며
다른 도구가 최적화된 블록도 파괴할 수 있습니다.

또한 섬세한 손길이 부여되어 있어 광석 등
일반적으로는 섬세한 손길이 부여된 다른 도구를
사용해야 얻을 수 있는 아이템도 얻을 수 있습니다.

무기로 사용하면 추가적인 효과 없이
10의 피해를 입힙니다.

##### 괭이
경작지를 만드는 것을 제외하면
도구로는 사용할 수 없지만,
무기로 사용하면 10의 피해를 주며
무언가를 타격할 때마다 플레이어에게
즉시 회복 3이 적용되어 체력을 16 회복합니다.

또한 약탈 100이 부여되어 있어 몹 처치 시
희귀 아이템을 드롭할 확률이 크게 증가합니다.

##### 뼛가루
작물을 성장시키는 일반적인 뼛가루의 기능을 할 뿐만 아니라,
허공에 대고 상호작용 키를 누르면 섭취하여
다음의 상태 효과를 얻습니다. 지속 시간은 모두 30초입니다.

`속도 증가 5, 점프 강화 5, 야간 투시, 화염 저항, 투명, 방적`

사용하거나 섭취하더라도 계속 인벤토리에 들어옵니다.
만약 해당 슬롯이 비어 있는 것처럼 보인다면
버그가 일어나 보기에만 그런 것일 가능성이 높습니다.

##### 돌풍구
상호작용 키로 던져 주변의 대상을 밀쳐낼 수 있습니다.

또한 손에 들고 몹을 공격하면 돌풍 마법부여된 철퇴처럼
플레이어를 위로 높게 띄워 올립니다.

다만 돌풍의 넉백 효과는 폭발 넉백에 해당하기 때문에
*겉날개 모드*가 비활성화되어 있다면 효과를 받을 수 없습니다.

##### 용암 양동이
물 양동이와 마찬가지로
계속 사용할 수 있다는 점만 빼면 특별한 기능은 없습니다.

##### 나침반
월드의 최초 생성 지점을 가리킵니다.
`/setworldspawn`으로 생성 지점을 바꾸면 바뀐 지점을 가리킵니다.

만약 상호작용 키를 눌러 섭취한다면
만회 나침반으로 바뀝니다.
만회 나침반은 플레이어가 마지막으로
체력이 모두 소진되었던 장소를 가리키며,
섭취하여 다시 나침반으로 바꿀 수 있습니다.

##### 폭죽 로켓
5의 체공 시간을 가지고,
폭죽 탄약이 들어있지 않아 폭발하지 않습니다.
겉날개로 체공 시 가속하는 데 사용합니다.

*겉날개 모드*가 활성화되어 있는 경우
자동으로 인벤토리에 계속 들어옵니다.

양손 들기 키(F)로 *겉날개 모드*를 비활성화합니다.

#### 인벤토리 아이템
![inv1](https://github.com/jongs12/jongs_pack/assets/99316134/789c2cd9-753b-4ec7-a06f-91e3f3727525)

인벤토리 아이템의 초기값은 다음과 같습니다.
각 아이템 위에 커서를 올리고 양손 들기 키를
눌러 사용할 수 있습니다.

##### 모닥불
*다크 모드*를 활성화하거나 비활성화합니다.
인벤토리에 있는 것이 일반 모닥불이면
*다크 모드*가 비활성화된 것이고,
영혼 모닥불이면 활성화된 것입니다.

*다크 모드*의 활성화 여부에 따라 달라지는 것에는 
방패의 현수막 무늬와 조명 블록(바다 랜턴/발광석)이 있습니다.

또한 양손 들기 키로 시계를 나침반으로 바꿀 때,
*다크 모드*가 비활성화되어 있으면 나침반으로 바뀌고
활성화되어 있으면 만회 나침반으로 바뀝니다.

(말했듯이 나침반과 만회 나침반은 섭취하여 서로 바꿀 수 있습니다.) 

##### 구리 블록
*아우라*를 활성화하거나 비활성화합니다.
인벤토리에 있는 것이 조각된 구리이면
*아우라*가 활성화된 것이고,
녹슨 구리 격자이면 비활성화된 것입니다.

*아우라*가 활성화되어 있으면 주변 16블록 범위 내의
모든 크리퍼, 팬텀, 벡스, 박쥐, 좀벌레, 엔더마이트를 제거합니다.
또한 자신에게 걸린 흉조와 방적을 제외한 모든 부정적 상태 효과를 제거합니다.

(느린 낙하는 일반적으로 긍정적 상태 효과로 여겨지지만, 제거됩니다.)

##### 염소 뿔
**모든** 플레이어에게 해당하는 염소 뿔의 소리를 재생합니다.
사용하는 염소 뿔의 종류별로 다른 효과를 발동합니다.

###### 고민
크기가 0.25인 자이언트를 소환합니다. 소환된 자이언트는 
AI가 없기에 그 자리에서 밀려나지도 떨어지지도 않습니다.

자이언트를 이미 소환한 상태에서 사용할 경우
자이언트를 자신의 위치로 순간이동 시킵니다.

사용한 상태에서 몹을 공격하면
입힌 데미지가 얼마인지 측정하여 알려줍니다.
다만 현재 근접 공격이 아닌 경우 흡수나 저항으로
받지 않으면 측정되지 않는 버그가 존재합니다.

###### 노래
자신이 소환한 자이언트를 제거합니다.

###### 수색
주변 64블록 이내의 보스 몹을 제외한
모든 적대적 몹에게 발광 효과를 적용합니다.
이후 가장 가까운 8개의 몹을 알려줍니다.

###### 감각
염소 뿔을 사용해 소환한 동물들을
모두 돌려보냅니다.

이후 해당하는 염소 뿔을 다시 사용하여
동물들을 다시 소환할 수 있습니다.

###### 동경
주변 16블록 범위 내의 플레이어를 제외한 모든 몹에게 방어구를 장착시킵니다.
몹의 종류에 따라 방어구의 갑옷 장식이 달라집니다.

방어 포인트 20, 방어 강도 30, 보호 20의 방어구이지만
사용자 지정 마법 부여는 없기 때문에
플레이어에게 주어지는 것보다는 약합니다.

###### 소집
길들여진 늑대 9마리를 종류별로 소환합니다.

소환된 동물들은 재생 6과 **저항 5**, 화염 저항, 수중 호흡을 가지고 있습니다.
또한, 늑대들은 기본 공격력 10을 가지고 소환됩니다.

이미 소환된 상태에서 염소 뿔을 사용할 경우
해당하는 동물들을 자신의 위치로 순간이동 시키며
이때 앉아 있는 상태였다면 다시 일어납니다.

###### 갈망
길들여진 고양이 11마리를 종류별로 소환합니다.

###### 꿈결
길들여진 앵무새 5마리를 종류별로 소환합니다.

##### 곡괭이
도구 재질을 수정하는 메뉴를 엽니다.

![tools](https://github.com/jongs12/jongs_pack/assets/99316134/1333f3f8-2354-443e-85f3-13a8ae2346c5)

원하는 도구 재질 위에 커서를 올리고 양손 들기 키를 누르면
핫바의 모든 도구(검, 도끼, 곡괭이, 삽, 괭이) 재질이 바뀝니다.
방벽을 양손 들기하면 수정을 취소하고 메뉴를 닫습니다.

도구의 성능은 재질에 따라 변하지 **않습니다**.

##### 갑옷 파츠
갑옷의 각 파츠(사진에서는 헬멧) 재질을 수정하는 메뉴를 엽니다.

![type](https://github.com/jongs12/jongs_pack/assets/99316134/34e71839-d596-4f41-921f-fecf9af9f044)

도구 재질과 마찬가지로 양손 들기로 수정하거나 취소할 수 있고
재질 외의 구성 요소(갑옷 장식 등)는 변하지 않습니다.

파츠의 방어 성능은 재질에 따라 변하지 않지만,
특별한 기능(가루눈에 빠지지 않음, 피글린이 공격하지 않음)의
경우 해당하는 재질의 파츠에만 적용됩니다.

이어서 나오는 갑옷 장식 패턴 및 재료, 갑옷의 가죽 색상
역시 각 파츠별로 다르게 설정할 수 있습니다.

##### 대장장이 형판
![pattern](https://github.com/jongs12/jongs_pack/assets/99316134/af58ea67-4f23-4662-8a1f-9c0ef18a3d4b)

갑옷 장식의 패턴을 설정합니다.

##### 광물 블록
![material](https://github.com/jongs12/jongs_pack/assets/99316134/f40849d1-09a4-4d92-9f7b-eec75b0a7f33)

갑옷 장식의 재료를 설정합니다.

##### 물병
![color](https://github.com/jongs12/jongs_pack/assets/99316134/23ac75f8-4456-4885-b934-0b9d53990d43)

갑옷의 가죽 색상을 설정합니다.

##### *겉날개 모드*
![inv2](https://github.com/jongs12/jongs_pack/assets/99316134/dbfda5e7-437f-42a7-b622-140e5f85c8bd)

플레이어는 *겉날개 모드*가 활성화된 경우와 비활성화된 경우 서로 다른
파츠 재질과 갑옷 장식, 갑옷 가죽 색상을 사용할 수 있습니다.
*겉날개 모드*가 활성화된 경우
인벤토리 아이템의 초기값은 다음과 같습니다.

다만 겉날개는 갑옷 장식이나 색상을 입힐 수 없기 때문에,
이 상태에서도 흉갑의 것이 수정됩니다.
