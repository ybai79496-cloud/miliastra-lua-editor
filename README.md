# Miliastra Lua Offline Editor (千星 Lua 局外编辑器)

A zero-install, single-page **offline simulator & debugger for Genshin Impact – Miliastra Wonderland client Lua scripts** (the 7.1+ UI scripting feature).

Import a script → render the UI → playtest instantly → inspect controls & logs → iterate. **No game launch required.**

**Built for gamepad-first control testing**: every gamepad channel matches on-device behavior (validated against a fully device-adapted game), so what you verify in the browser behaves the same on a real device. Keyboard, touch and phone-canvas presets included.

Other languages: [简体中文](README.zh-CN.md) · [日本語](README.ja.md) · [한국어](README.ko.md)

---

## Highlights

- **Gamepad bridge, device-faithful**
  - Navigation events (Confirm / Cancel / LeftStick×4 / RightStick×4 / Focus / LostFocus) are delivered **to the focused control only**, never broadcast.
  - `game.SetControllerFocus` / `game.GetControllerFocus`, and per-direction `control:SetControllerNavigation(dir, mode, target)` with real semantics: `NearestControl` moves focus on direction input (default), `None` delivers the event without moving focus, `Specified` jumps to the given control.
  - Full official `Enum.KeyEventType` (Down + Up pairs) with return-`true` handled short-circuit.
  - Physical button channels match the device: **A** = Jump + MenuConfirm (+ nav Confirm), **B** = NormalAttack + MenuBack (+ nav Cancel), **X** = Interact, **Y** = Skill2, **RB** = Sprint, **RT** = Skill1, **LT** = Craft3, **D-pad Up/Down/Left/Right** = Jump / Craft2 / Craft1 / Skill4, **LB + Y/X/A/D-pad/RB/LT/RT/LS** = Craft4–14 combos.
  - `game.GetDevice()` returns `Controller` in pad mode; left/right stick axes are pollable every frame (`GetControllerLeftStickAxis` / `RightStickAxis`); a keyboard virtual stick feeds the same axes when no pad is connected.
- **Any script renders instantly** — unknown template indices fall back to a "universal control" (text / image / solid / button all-in-one, with working click & navigation events). Indices used by a run are listed live in Settings for manual refinement; known save-file names auto-map template presets.
- **4-language UI** — 中文 / 日本語 / 한국어 / English. Instant switch from the top bar, persisted across sessions. (The API-reference panel and in-game `print` output stay in Chinese: they are content, not UI.)
- **Full simulator core** — every control type and layout field (anchors, pivot, rotation, scale, fills, outline…), Cursor event suite, `Tween` + `TweenSequence` on a virtual clock (pause / single-step / slow-motion), `ServerSignal` with auto save-echo and local save variables, procedural approximation of official assets (100001~112xxx), canvas presets (1280×720 / 1920×1080 / 1600×900 / 812×375 / 375×812), console with error line numbers, live control tree + property inspector.

## Quick start

1. Keep `index.html` and `fengari-web.js` together and open `index.html` in a modern browser. (The Lua engine auto-loads from CDN on first visit; a local `fengari-web.js` is included so it also runs fully offline afterwards. You can also host this folder statically — GitHub Pages / any direct URL works.)
2. Import a `.lua` via the 📂 button or drag it into the viewport — **any** script renders immediately; unknown indices just work. Sample games are in [`examples/`](examples/).
3. Press ▶ Run (F5). Use the console for prints/errors, the control tree + inspector for UI debugging, Settings for template-index mapping, the Signals·Save tab for server-signal and save-variable simulation.

## Gamepad key mapping

| Physical | Key events (Down/Up) | Navigation |
|---|---|---|
| A | Jump + MenuConfirm | Confirm → focused control |
| B | NormalAttack + MenuBack | Cancel → focused control |
| X | Interact | — |
| Y | CharacterSkill2 | — |
| RB | Sprint | — |
| RT | CharacterSkill1 | — |
| LT | CraftspersonKey3 | — |
| D-pad Up | Jump | Up (per navigation config) |
| D-pad Down | CraftspersonKey2 | Down |
| D-pad Left | CraftspersonKey1 | Left |
| D-pad Right | CharacterSkill4 | Right |
| LB + Y/X/A/D-pad/RB/LT/RT/LS | CraftspersonKey4…14 | — |
| Left stick push | — | LeftStick Up/Down/Left/Right |
| Right stick push | — | RightStick Up/Down/Left/Right |

Keyboard equivalents (editor keys): WASD / arrows = `KeyboardMove*Down/Up` (+ virtual left stick), R = `KeyboardCraftspersonKey42Down/Up`, Enter/Space = A, Esc = B, F5/F8/F9 = run/pause/step.

## Repository layout

```
index.html      the editor (single page, self-contained UI)
fengari-web.js  Lua 5.3 engine (fengari-web 0.1.4)
examples/       blocked.lua — 51-level Rush Hour game, fully device-adapted
                gamepad support (best test bed); custom-render-sample.lua
docs/           qianxing-client-ui-api-tables.txt — full text extraction of
                the official client UI API tables (Chinese)
```

## Notes & limitations

- Official assets (100001~112xxx) are drawn as procedural approximations (shape/palette by meaning), not original textures.
- `PlayAudio2D` is a synthesized beep (off by default).
- Engine-side button styling and template-reference contents are not reproduced; controls draw the properties your script sets.
- Scripts and settings are stored only in your browser (localStorage). Nothing is uploaded.
- The Lua engine is fetched once from a CDN; afterwards the bundled copy works offline.

## Compatibility & disclaimer

Targets Miliastra Wonderland editor **7.1+** client Lua. This is an unofficial fan tool and is not affiliated with or endorsed by miHoYo / HoYoverse. Genshin Impact and Miliastra Wonderland are trademarks of their respective owners.

## License

[MIT](LICENSE)
