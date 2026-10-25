# 千星 Lua 局外编辑器（Miliastra Lua Offline Editor）

零安装、单页面的**原神·千星奇域客户端 Lua 脚本离线模拟器 / 调试器**（对应编辑器 7.1+ 的 UI 脚本能力）。

导入脚本 → 渲染界面 → 直接试玩 → 查日志/控件 → 改了再跑。**全程无需启动游戏。**

**主打特色：手柄端操控的便捷测试**——每一条手柄通道都与真机行为逐一对应（用完全适配真机的成品游戏验证过），浏览器里验证过的操控，上真机表现一致。键鼠、触屏、手机画布预设齐备。

其它语言：[English](README.md) · [日本語](README.ja.md) · [한국어](README.ko.md)

---

## 功能亮点

- **手柄桥 v2，对齐真机语义**
  - 导航事件（Confirm / Cancel / 左右摇杆×4 / Focus / LostFocus）**只投递给当前聚焦控件**，绝不广播
  - `game.SetControllerFocus` / `GetControllerFocus`；每个控件的
    `SetControllerNavigation(方向, 模式, 目标)` 真实生效：`NearestControl` 方向输入自动移焦（默认）、
    `None` 只发事件不移焦、`Specified` 移到指定控件
  - 官方 `Enum.KeyEventType` 全集（Down/Up 成对），回调返回 true = 同容器截断
  - 物理按键通道与真机一致：A=Jump+MenuConfirm（+导航Confirm）、B=NormalAttack+MenuBack（+Cancel）、
    X=Interact、Y=Skill2、RB=Sprint、RT=Skill1、LT=Craft3、十字上/下/左/右=Jump/Craft2/Craft1/Skill4、
    LB+组合=Craft4~14；`GetDevice()` 手柄模式返回 Controller；左右摇杆轴值每帧可轮询
- **任意脚本直接跑**——未知模板索引自动按"万能控件"兜底（文字/图片/色块/按钮通吃，点击与导航照常）；
  本次运行用到的索引实时列在设置页可手动精修；已知存档命名自动套模板映射预设
- **界面四语**：中文 / 日本語 / 한국어 / English，顶栏即时切换并持久化
  （API速查面板与游戏内 print 保留中文：它们是内容不是界面）
- **完整模拟核心**：全部控件类型与布局字段、Cursor 事件全套、Tween/TweenSequence 虚拟时钟
  （暂停/单帧/慢放）、ServerSignal + 自动存档回声 + 局内存档变量、官方素材程序化近似绘制
  （100001~112xxx）、画布预设（PC/手机横竖屏）、控制台（错误带行列）、控件树 + 检查器

## 快速开始

1. `index.html` 与 `fengari-web.js` 放同一文件夹，浏览器打开 `index.html`
   （Lua 引擎首次从 CDN 加载，之后可用本地副本完全离线；本文件夹也可静态托管，
   GitHub Pages / 任意直链均可直接访问）
2. 📂 导入 `.lua` 或拖进视口——**任意脚本立即渲染**；示例见 [`examples/`](examples/)
3. 点 ▶ 运行(F5)；控制台看日志，控件树+检查器调 UI，
   设置页配模板映射，信号·存档页模拟服务器信号与局内存档

## 手柄按键映射

| 物理键 | 键事件（Down/Up） | 导航 |
|---|---|---|
| A | Jump + MenuConfirm | Confirm → 聚焦控件 |
| B | NormalAttack + MenuBack | Cancel → 聚焦控件 |
| X | Interact | — |
| Y | CharacterSkill2 | — |
| RB | Sprint | — |
| RT | CharacterSkill1 | — |
| LT | CraftspersonKey3 | — |
| 十字上/下/左/右 | Jump / Craft2 / Craft1 / Skill4 | Up/Down/Left/Right（按导航配置） |
| LB+Y/X/A/十字/RB/LT/RT/LS | CraftspersonKey4~14 | — |
| 左摇杆推杆 | — | LeftStick 上/下/左/右 |
| 右摇杆推杆 | — | RightStick 上/下/左/右 |

键盘（编辑器键）：WASD/方向键 = KeyboardMove*Down/Up（+虚拟左摇杆）、
R = KeyboardCraftspersonKey42Down/Up、Enter/空格 = A、Esc = B、F5/F8/F9 = 运行/暂停/单帧。

## 仓库结构

```
index.html      编辑器主体（单页自包含）
fengari-web.js  Lua 5.3 引擎（fengari-web 0.1.4）
examples/       blocked.lua — 51 关滑块解谜（真机手柄全通道适配，最佳测试床）
                custom-render-sample.lua — 任意脚本直出画面样例
docs/           qianxing-client-ui-api-tables.txt — 官方客户端 UI API 全表文本提取
```

## 已知限制

· 官方素材为程序化近似绘制（形状/配色按语义），非原图
· PlayAudio2D 为合成音（默认关）
· 引擎侧按钮四态样式与模板引用内容不还原，控件按脚本设置的属性绘制
· 脚本与设置只存本机浏览器 localStorage，不上传任何数据
· Lua 引擎首次需联网从 CDN 加载，之后内置副本可离线

## 兼容性与免责声明

面向千星奇域编辑器 **7.1+** 客户端 Lua。非官方粉丝工具，与米哈游 / HoYoverse 无隶属或认可关系。

## 许可

[MIT](LICENSE)
