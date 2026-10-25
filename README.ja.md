# Miliastra Lua Offline Editor（千星 Lua 局外エディタ）

インストール不要のシングルページ**オフライン シミュレーター＆デバッガー**。原神「ミリアストンワンダーランド」（Miliastra Wonderland）のクライアント Lua スクリプト（エディター 7.1+ の UI スクリプト機能）に対応。

スクリプトをインポート → UI を描画 → そのままプレイテスト → ログとコントロールを確認 → 修正して再実行。**ゲームの起動は不要です。**

**最大の特徴はゲームパッド操作の手軽なテスト**——各ボタンのチャンネルが実機と 1 対 1 で対応（実機完全対応のゲームで検証済み）。ブラウザーで検証した操作は、実機でも同じように動きます。キーボード／タッチ／スマホcanvasプリセットも同梱。

他の言語： [English](README.md) · [简体中文](README.zh-CN.md) · [한국어](README.ko.md)

---

## 主な機能

- **実機準拠のゲームパッドブリッジ**
  - ナビゲーションイベント（Confirm / Cancel / LeftStick×4 / RightStick×4 / Focus / LostFocus）は**フォーカス中のコントロールのみ**に配信（ブロードキャストなし）
  - `game.SetControllerFocus` / `GetControllerFocus`、各コントロールの `SetControllerNavigation(方向, モード, ターゲット)` を実装：`NearestControl` = 方向入力で自動フォーカス移動（既定）、`None` = イベントのみ、`Specified` = 指定コントロールへ
  - 公式 `Enum.KeyEventType` フルセット（Down/Up 対）、`true` 返却で同コンテナ内の後続リスナーを抑制
  - 物理ボタンのチャンネルは実機と一致：**A** = Jump + MenuConfirm（+ nav Confirm）、**B** = NormalAttack + MenuBack（+ Cancel）、**X** = Interact、**Y** = Skill2、**RB** = Sprint、**RT** = Skill1、**LT** = Craft3、**十字キー** = Jump / Craft2 / Craft1 / Skill4、**LB + 各ボタン** = Craft4～14
  - パッドモードでは `game.GetDevice()` が `Controller` を返し、左右スティック軸値を毎フレーム取得可能
- **どんなスクリプトでも即レンダリング**——未登録のテンプレートインデックスは「ユニバーサルコントロール」で自動生成（テキスト/画像/塗り/ボタン兼用）。実行中に使用したインデックスは設定ページに実表示
- **UI 4 言語対応**：中文 / 日本語 / 한국어 / English（上部バーで即切替、永続化）
- その他：全コントロール種別とレイアウト項目、Cursor イベント、Tween/TweenSequence（仮想クロックの pause/スロー）、ServerSignal + 自動セーブエコー + セーブ変数パネル、公式アセットのプログラム描画（100001～112xxx）、キャンバスプリセット（PC/スマホ横縦）、エラー行番号付きコンソール、コントロールツリー + インスペクター

## クイックスタート

1. `index.html` と `fengari-web.js` を同じフォルダーに置き、`index.html` をブラウザーで開く（Lua エンジンは初回のみ CDN から読み込み。このフォルダーを静的ホスティングすれば GitHub Pages 等からそのままアクセス可能）
2. 📂 ボタンで `.lua` をインポート、またはビューポートへドラッグ——**任意のスクリプトが即描画されます**。サンプルは [`examples/`](examples/)
3. ▶ 実行 (F5)。コンソールでログ確認、コントロールツリー + インスペクターで UI デバッグ、設定ページでテンプレートマッピング、シグナル·セーブタブでサーバーシグナルをシミュレート

## ゲームパッド割り当て（抜粋）

| 物理ボタン | キーイベント | ナビゲーション |
|---|---|---|
| A | Jump + MenuConfirm | Confirm → フォーカス |
| B | NormalAttack + MenuBack | Cancel → フォーカス |
| X / Y | Interact / Skill2 | — |
| RB / RT / LT | Sprint / Skill1 / Craft3 | — |
| 十字 上/下/左/右 | Jump / Craft2 / Craft1 / Skill4 | Up/Down/Left/Right |
| LB + 各ボタン | Craft4～14 | — |

キーボード：WASD/矢印 = KeyboardMove*（Down/Up）、R = Craft42、Enter/Space = A、Esc = B、F5/F8/F9 = 実行/一時停止/ステップ。

## 制限事項

· API リファレンスパネルとゲーム内 `print` は中国語のまま（コンテンツのため）
· 公式アセットはプログラムによる近似描画（原テクスチャではない）
· PlayAudio2D は合成音（既定オフ）
· スクリプトと設定はブラウザーの localStorage のみに保存

## 互換性と免責

ミリアストンワンダーランド エディター **7.1+** クライアント Lua 対応。非公式のファンツールであり、miHoYo / HoYoverse とは関係ありません。

## ライセンス

[MIT](LICENSE)
