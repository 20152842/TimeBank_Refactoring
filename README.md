**📝 프로젝트에 기여한 부분**
---------------------
## 수정 사항
 - 사용된 언어의 변경
 - 주요 API 수정 및 추가
   - Pay앱 식별 API
     - 기존의 1:1 로 존재하였던 사용자가 사용하는 'Pay 앱'과 기능을 관리하는 'TimeBank'에서 N:N의 관계로 발전할 확장성을 고려하여
       Pay앱이 TimeBank와 통신시 고유한 Key 값이 필요하다고 판단함
     - 기존에 없던 기능들을 구현함
   - 매니저 페이지 동작
     - 매니저 페이지의 주요 기능 : 계좌 관리, 이체 관리, 문의 관리
     - 계좌 관리 기능만 수정 
       - DB의 계좌 정보 조회 및 잔액 수정 기능
     - 동작하지 않던 기능들을 수정함
  
## 수정 사항 과정
 - Pay앱 식별 API
   - Pay 앱 식별 Key 등록 예시
     |Pay 앱 Key 생성|DB 저장|
     |:-:|:-:|
     |![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/c2f51ee1-a9f3-4fbc-9442-dbcff89faeb1)|![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/330e906a-ff62-499b-aec5-f5a73f20aa25)|
 - 매니저 페이지 동작
   - 매니저 페이지 로그인
     |로그인 실패 시|로그인 성공 시|
     |:-:|:-:|
     |![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/0d3bf1dc-363d-4911-8108-ddf7b42a472f)|![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/88824392-6796-47f1-84be-7bb0c5166938)|
     
   - 매니저 페이지 계좌 관리 기능
     |기능 미 동작시|기능 동작 시|
     |:-:|:-:|
     |![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/224c4f05-3c5e-4fbf-9bd5-6103c0ca8f81)|![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/ef93e05d-bfaf-4eac-a085-d00c74eb3755)|
     
    - 다양한 검색 기능
      |계좌 번호|생년월일|
      |:-:|:-:|
      |![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/469ff627-acb0-4034-b115-6f4bb616c244)|![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/e6d0a19b-7019-4a3b-8f01-4c2a423aa351)|
      
      |이름|번호|
      |:-:|:-:|
      |![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/93d103c5-a5ef-470d-a24e-eba5e75154fd)|![image](https://github.com/20152842/TimeBank_Refactoring/assets/66324867/4238e942-ad94-4a9a-ac88-c2e06133e6ff)|
---------------------



**프로젝트 소개**
---------------------

![서울시간은행 사업 개념도 ⓒ서울시](https://www.dailypop.kr/news/photo/202205/59846_115911_64.png)

 시간은행이란 자신이 필요한 도움을 받을 때는 저축해둔 시간을 화폐처럼 지불하고 도움을 받을 수 있을 수 있는 사회 운동 프로그램입니다. 시간은행에서는 **모든 참여자들의 도움이 동등**합니다. 어린 아이가 심부름을 하거나, 전문가가 기술을 제공해도 1시간의 봉사는 동등하게 시간으로 평가하고 1시간 화폐로 계산됩니다. 여기서 시간은행는 평등한 원칙으로 교환된 시간을 기록하고, 연결해주는 중개 은행의 역할을 합니다. 운영 사례인 서울시간은행은 온라인 플랫폼의 부재로 네이버 카페나 전화, 방문을 창구로 사용하고 있었고 관리자는 시간화폐를 수기 관리하고 있었습니다. 저희는 실시간으로 보유하고 있는 시간화폐를 확인하고 거래를 할 수 있게하여 불편함을 해결하려고 합니다.


**Abstract**
---------------------

 시간은행팀에서 진행한 시간은행 프로젝트는 앞서 설명한 사회 운동 프로그램을 보조하여 개인의 시간(이하 시간화폐)를 관리할 수 있는 사용자 앱과 사용자 계좌 관리 및 문의 처리를 위한 관리자 웹을 개발하고 국민대학교 행정학과와의 협업을 통해 시간화폐의 가치를 보증할 수 있도록 규정과 기관을 마련하였습니다.
 시간은행 사용자 앱은 반응형 웹으로 개발한 후 Flutter를 이용해 모바일에서는 앱으로 사용할수 있도록 개발하였습니다. 사용자 앱에서는 이체를 통한 개인 간 시간화폐 거래를 지원하고,문의를 통해 앱 사용 간 발생하는 문제를 관리자에게 전달할 수 있도록 개발하였습니다.
 시간은행 관리자 웹은 시간화폐를 발행하여 특정 계좌에 시간화폐를 지급하거나 회수할 수있고, 사용자의 문의를 받아 앱 사용간 발생한 문제에 대해 인지하고 해결 할 수 있도록하였습니다. 또한, 사용자 간 거래를 모니터링할 수 있도록 자동으로 저장되는 장부를 조회할 수
있도록 개발하였습니다


**소개 영상**
---------------------

[![Video Label](http://img.youtube.com/vi/7QBTdr5iM40/0.jpg)](https://youtu.be/7QBTdr5iM40)


**사용법**
---------------------

https://drive.google.com/drive/folders/1qcmmEAAgRLKY_oo00lfMq4uAArouhLMa?usp=sharing


**기타**
---------------------
=======


## **주요 기능**

![Features](https://raw.githubusercontent.com/kookmin-sw/capstone-2023-45/main/docs/assets/features.png)

- 계좌 개설 및 조회
- 참여자간 시간화폐 이체 기능
- 계좌 및 시간화폐 관리


### 서버 구성

![server_arch](https://raw.githubusercontent.com/kookmin-sw/capstone-2023-45/main/docs/assets/server-arch.png)


## **기술 스택**

| 구분       | 기술                            |
| ---------- | ------------------------------- |
| 프론트엔드 | TypeScript, React.js            |
| 백엔드     | Kotlin, Spring Framework, MySQL |


## **팀 소개**

```
옥상수
Student ID : ****1643
E-mail : toy_369@kookmin.ac.kr
Role : Frontend
```

```
박채연
Student ID : ****5299
E-mail : p3chaeyeon@kookmin.ac.kr
Role : Frontend
```

```
박정환
Student ID : ****5163
E-mail : jpark0902@kookmin.ac.kr
Role : Backend
```

```
박종복
Student ID : ****1618
E-mail : okps123@kookmin.ac.kr
Role : Backend
```

```
임병준
Student ID : ****1680
E-mail : ddaa1541@kookmin.ac.kr
Role : Backend
```

## **역할**

|        | 기술 분야  | 주요 작업                                                                                                                                      |
| ------ | ---------- | ---------------------------------------------------------------------------------------------------------------------------------------------- |
| 옥상수 | 프론트엔드 | 유저 계좌이체, 문의 / 관리자 문의계 화면 작업                                                                                                    |
| 박채연 | 프론트엔드 | 유저 로그인, 메인, 프로필 수정 / 관리자 이체관리 화면 작업                                                                                                        |
| 박종복 | 백엔드     | (1차 마일스톤) 전체 DB 설계, AWS 인프라 작업, 인증 서버 API 작업<br />(2차 마일스톤) QR코드 이체 API 작업<br />(3차 마일스톤) 피드백 개선 작업 |
| 박정환 | 백엔드     | (1차 마일스톤) 전체 DB 설계, 계좌, 이체 뱅킹 서버 API 작업<br />(2주 마일스톤) QR코드 이체 API 작업<br />(3차 마일스톤) 피드백 개선 작업       |
| 임병준 | 백엔드     | (1차 마일스톤) 전체 DB 설계, 문의하기 서버 API 작업<br />(2차 마일스톤) QR코드 이체 API 작업<br />(3차 마일스톤) 피드백 개선 작업              |

