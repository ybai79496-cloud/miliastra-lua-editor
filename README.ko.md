# Miliastra Lua Offline Editor（천성 Lua 외부 에디터）

설치 없이 쓰는 단일 페이지**오프라인 시뮬레이터 & 디버거**입니다. 원신 — 천성기역(Miliastra Wonderland) 클라이언트 Lua 스크립트(에디터 7.1+ UI 스크립팅) 전용.

스크립트 가져오기 → UI 렌더링 → 바로 플레이테스트 → 로그/컨트롤 검사 → 수정 후 재실행. **게임 실행이 필요 없습니다.**

**핵심 특징은 게임패드 조작의 편리한 테스트**——모든 게임패드 채널이 실기기와 1:1 대응(실기기 완전 대응 게임으로 검증). 브라우저에서 검증한 조작은 실기기에서도 동일하게 동작합니다. 키보드/터치/모바일 캔버스 프리셋 포함.

다른 언어: [English](README.md) · [简体中文](README.zh-CN.md) · [日本語](README.ja.md)

---

## 주요 기능

- **실기기 준거 게임패드 브리지**
  - 내비게이션 이벤트(Confirm / Cancel / LeftStick×4 / RightStick×4 / Focus / LostFocus)는 **포커스된 컨트롤에만** 전달(브로드캐스트 없음)
  - `game.SetControllerFocus` / `GetControllerFocus`, 컨트롤별 `SetControllerNavigation(방향, 모드, 대상)` 실 구현: `NearestControl` = 방향 입력 시 자동 포커스 이동(기본), `None` = 이벤트만 전달, `Specified` = 지정 컨트롤로 이동
  - 공식 `Enum.KeyEventType` 전체(Down/Up 쌍), true 반환 시 동일 컨테이너의 후속 리스너 차단
  - 물리 버튼 채널은 실기기와 일치: **A** = Jump + MenuConfirm(+ nav Confirm), **B** = NormalAttack + MenuBack(+ Cancel), **X** = Interact, **Y** = Skill2, **RB** = Sprint, **RT** = Skill1, **LT** = Craft3, **십자키 상/하/좌/우** = Jump / Craft2 / Craft1 / Skill4, **LB + 각 버튼** = Craft4~14
  - 패드 모드에서 `game.GetDevice()`가 `Controller` 반환, 좌/우 스틱 축값 매 프레임 폴링 가능
- **어떤 스크립트든 즉시 렌더링**——미등록 템플릿 인덱스는 "범용 컨트롤"로 자동 생성(텍스트/이미지/단색/버튼 겸용, 클릭·내비 이벤트 정상). 실행 중 사용된 인덱스는 설정 페이지에 실시간 표시
- **UI 4개 언어**: 中文 / 日本語 / 한국어 / English(상단 바에서 즉시 전환, 설정 유지)
- 기타: 전체 컨트롤 타입과 레이아웃 필드, Cursor 이벤트, Tween/TweenSequence 가상 클록(일시정지/슬로모션), ServerSignal + 자동 세이브 에코 + 세이브 변수 패널, 공식 에셋 프로시저럴 근사 렌더링(100001~112xxx), 캔버스 프리셋(PC/모바일 가로세로), 에러 행번호 콘솔, 컨트롤 트리 + 인스펙터

## 빠른 시작

1. `index.html`과 `fengari-web.js`를 같은 폴더에 두고 브라우저로 `index.html` 열기(Lua 엔진은 최초 1회 CDN에서 로드. 이 폴더를 정적 호스팅하면 GitHub Pages 등에서 바로 접근 가능)
2. 📂 버튼으로 `.lua` 가져오기 또는 뷰포트로 드래그——**어떤 스크립트든 즉시 렌더링**. 샘플은 [`examples/`](examples/)
3. ▶ 실행(F5). 콘솔에서 로그 확인, 컨트롤 트리 + 인스펙터로 UI 디버깅, 설정 페이지에서 템플릿 매핑, 시그널·세이브 탭에서 서버 시그널 시뮬레이션

## 게임패드 매핑(요약)

| 물리 버튼 | 키 이벤트 | 내비게이션 |
|---|---|---|
| A | Jump + MenuConfirm | Confirm → 포커스 |
| B | NormalAttack + MenuBack | Cancel → 포커스 |
| X / Y | Interact / Skill2 | — |
| RB / RT / LT | Sprint / Skill1 / Craft3 | — |
| 십자키 상/하/좌/우 | Jump / Craft2 / Craft1 / Skill4 | Up/Down/Left/Right |
| LB + 각 버튼 | Craft4~14 | — |

키보드: WASD/방향키 = KeyboardMove*(Down/Up), R = Craft42, Enter/Space = A, Esc = B, F5/F8/F9 = 실행/일시정지/스텝.

## 제한 사항

· API 레퍼런스 패널과 게임 내 `print`는 중국어 유지(콘텐츠이므로)
· 공식 에셋은 프로그램 근사 렌더링(원본 텍스처 아님)
· PlayAudio2D는 합성음(기본 꺼짐)
· 스크립트와 설정은 브라우저 localStorage에만 저장

## 호환성 및 면책

천성기역 에디터 **7.1+** 클라이언트 Lua 대상. 비공식 팬 툴이며 miHoYo / HoYoverse와 무관합니다.

## 라이선스

[MIT](LICENSE)
