# jongs_pack
이 글은 V2 Release 기준으로 작성되었습니다.

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

자세한 설명은 이후에 하도록 하겠습니다.

### 무거운 코어
![heavy_core](https://github.com/jongs12/jongs_pack/assets/99316134/26570ff9-8540-4804-aaed-a1ad2f35a22a)

매우 희귀한 아이템인 만큼, 형판처럼 복사 레시피를 추가했습니다.

### 마법이 부여된 황금 사과
![enchanted_golden_apple](https://github.com/jongs12/jongs_pack/assets/99316134/b3b24e98-a910-42cb-8285-e231ad4c17d0)

이건 그냥 추가하고 싶었습니다.

## 함수 목록
### quick_arm
인벤토리의 아이템을 모두 제거하고, **종스종스 방어구**를 흉갑 슬롯에 장착시킵니다.

해당 명령어를 통해 방어구를 착용하거나, 위에서 조합을 통해 얻은 방어구를 착용할 경우
타이틀과 업적 달성 효과음이 나오면서 플레이어에게 5초간 **저항 5**와 **즉시 회복 29**를 부여합니다.

장착 전 인벤토리를 초기화하는 이유는 이후 더 자세히 설명하겠지만,
인벤토리가 아이템으로 가득 채워지기 때문입니다.

#### 핫바 아이템
![hot1](https://github.com/jongs12/jongs_pack/assets/99316134/4e1ef8bf-31cf-4701-8c17-f6b5dbbea701)

![hot2](https://github.com/jongs12/jongs_pack/assets/99316134/4300e30f-147c-4ad8-87cd-0731219512b7)

#### 인벤토리 아이템
![inv1](https://github.com/jongs12/jongs_pack/assets/99316134/789c2cd9-753b-4ec7-a06f-91e3f3727525)

![inv2](https://github.com/jongs12/jongs_pack/assets/99316134/dbfda5e7-437f-42a7-b622-140e5f85c8bd)

### call_my_pets

### damage_test

### give_equipment

### reset_all

