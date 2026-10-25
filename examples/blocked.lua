-- ═══ [i18n] 内置多语言（15 国，方案B） cht/eng/fra/deu/spa/por/rus/jpn/kor/tha/vie/ind/tur ═══
local I18N_DICT = {
["    ✓ 已通关"]={"    ✓ 已通關","    ✓ Cleared","    ✓ Terminé","    ✓ Geschafft","    ✓ Completado","    ✓ Concluído","    ✓ Пройдено","    ✓ クリア済","    ✓ 클리어","    ✓ ผ่านแล้ว","    ✓ Đã qua","    ✓ Selesai","    ✓ Geçildi"},
[" · 已达成"]={" · 已達成"," · Done"," · Réussi"," · Erreicht"," · Logrado"," · Conquistado"," · Получено"," · 達成"," · 달성"," · สำเร็จ"," · Đạt"," · Tercapai"," · Kazanıldı"},
[" 关通关"]={" 關通關"," levels cleared"," niveaux terminés"," Level geschafft"," niveles completados"," fases concluídas"," уровней пройдено"," ステージクリア"," 레벨 클리어"," ด่านผ่านแล้ว"," màn đã qua"," level selesai"," bölüm geçildi"},
[" 步"]={" 步"," moves"," coups"," Züge"," movs."," movs."," ходов"," 手"," 이동"," ก้าว"," bước"," langkah"," hamle"},
["‹ 选关"]={"‹ 選關","‹ Levels","‹ Niveaux","‹ Level","‹ Niveles","‹ Fases","‹ Уровни","‹ ステージ","‹ レベル","‹ เลือกด่าน","‹ Chọn màn","‹ Level","‹ Bölümler"},
["✓ 已通关 · 最佳 "]={"✓ 已通關 · 最佳 ","✓ Cleared · Best ","✓ Terminé · Record ","✓ Geschafft · Bestwert ","✓ Completado · Récord ","✓ Concluído · Recorde ","✓ Пройдено · Рекорд ","✓ クリア済 · ベスト ","✓ 클리어 · 최고 ","✓ ผ่านแล้ว · สถิติ ","✓ Đã qua · Kỷ lục ","✓ Selesai · Terbaik ","✓ Geçildi · En İyi "},
["上一关"]={"上一關","Prev level","Niveau préc.","Voriges Level","Nivel anterior","Fase anterior","Пред. уровень","前のステージ","이전 레벨","ด่านก่อนหน้า","Màn trước","Level sebelumnya","Önceki Bölüm"},
["下一关"]={"下一關","Next level","Niveau suiv.","Nächstes Level","Nivel siguiente","Próxima fase","След. уровень","次のステージ","다음 레벨","ด่านถัดไป","Màn sau","Level berikutnya","Sonraki Bölüm"},
["全部 "]={"全部 ","All ","Tous ","Alle ","Todos ","Todas ","Все ","すべて ","전부 ","ทั้งหมด ","Tất cả ","Semua ","Tüm "},
["全部通关！"]={"全部通關！","All levels cleared!","Tout est terminé !","Alles geschafft!","¡Todo completado!","Tudo concluído!","Всё пройдено!","全ステージクリア！","전부 클리어!","ผ่านทุกด่านแล้ว!","Hoàn thành tất cả!","Semua selesai!","Hepsini Tamamladın!"},
["关 闭"]={"關 閉","Close","Fermer","Schließen","Cerrar","Fechar","Закрыть","閉じる","닫기","ปิด","Đóng","Tutup","Kapat"},
["十字键=移光标 摇杆=滑块"]={"十字鍵=移游標 搖桿=推方塊","D-Pad=cursor Stick=slide","Croix=curseur Stick=glisser","Kreuz=Cursor Stick=Schieben","Cruceta=mover Stick=deslizar","Direcional=mover Analógico=deslizar","Крестовина=курсор Стик=двигать","十字=カーソル移動 スティック=スライド","십자=커서 이동 스틱=밀기","ดีแพด=ย้ายเคอร์เซอร์ จอย=เลื่อน","D-Pad=di chuyển Cần=trượt","D-Pad=geser kursor Stick=mendorong","D-Pad=imleç Çubuk=kaydır"},
["尚未通关"]={"尚未通關","Not cleared yet","Pas encore terminé","Noch nicht geschafft","Aún sin completar","Ainda não concluído","Ещё не пройдено","未クリア","아직 클리어 안 됨","ยังไม่ผ่าน","Chưa qua màn","Belum selesai","Henüz Geçilmedi"},
["已通关 "]={"已通關 ","Cleared ","Terminé ","Geschafft ","Completado ","Concluído ","Пройдено ","クリア済 ","클리어 ","ผ่านแล้ว ","Đã qua ","Selesai ","Geçildi "},
["开 始 本 关"]={"開 始 本 關","Start level","Commencer","Level starten","Empezar nivel","Começar fase","Играть","ステージ開始","레벨 시작","เล่นด่านนี้","Chơi màn","Mulai level","Bölümü Başlat"},
["开 始 游 戏"]={"開 始 遊 戲","Start","Jouer","Starten","Jugar","Jogar","Старт","スタート","시작","เริ่มเกม","Bắt đầu","Mulai","Başla"},
["开始本关"]={"開始本關","Start level","Commencer","Level starten","Empezar nivel","Começar fase","Играть","ステージ開始","레벨 시작","เล่นด่านนี้","Chơi màn","Mulai level","Bölümü Başlat"},
["开始游戏"]={"開始遊戲","Start","Jouer","Starten","Jugar","Jogar","Старт","スタート","시작","เริ่มเกม","Bắt đầu","Mulai","Başla"},
["成 就"]={"成 就","Achievements","Succès","Erfolge","Logros","Conquistas","Достижения","実績","업적","ความสำเร็จ","Thành tựu","Prestasi","Başarımlar"},
["成就一览"]={"成就一覽","Achievements","Liste des succès","Erfolgsliste","Lista de logros","Lista de conquistas","Список достижений","実績一覧","업적 목록","รายการความสำเร็จ","Danh sách thành tựu","Daftar prestasi","Başarı Listesi"},
["成就达成"]={"成就達成","Achievement unlocked","Succès débloqué","Erfolg freigeschaltet","Logro conseguido","Conquista desbloqueada","Достижение получено","実績達成","업적 달성","ปลดล็อกความสำเร็จ","Đạt thành tựu","Prestasi terbuka","Başarı Açıldı"},
["拖动红块滑出右侧缺口 · 试玩第 1 关"]={"拖動紅塊滑出右側缺口 · 試玩第 1 關","Drag the red block out the right gap · Try level 1","Glisse le bloc rouge vers la brèche · Essai niveau 1","Zieh den roten Block zum Schlitz · Testlevel 1","Arrastra el bloque rojo a la salida · Prueba nivel 1","Arraste o bloco vermelho à saída · Teste fase 1","Оттащи красный блок к выходу · Уровень 1","赤ブロックを右の出口へスライド · レベル1体験","빨간 블록을 오른쪽 구멍으로 밀어 넣기 · 레벨 1 체험","ลากบล็อกแดงออกช่องขวา · ทดลองด่าน 1","Kéo khối đỏ ra khe bên phải · Thử màn 1","Geser blok merah ke celah kanan · Uji level 1","Kırmızı bloğu sağ boşluğa sürükle · 1. Bölüm denemesi"},
["撤 回"]={"撤 回","Undo","Annuler","Rückgängig","Deshacer","Desfazer","Отмена","元に戻す","되돌리기","เลิกทำ","Hoàn tác","Batalkan","Geri Al"},
["撤回"]={"撤回","Undo","Annuler","Rückgängig","Deshacer","Desfazer","Отмена","元に戻す","되돌리기","เลิกทำ","Hoàn tác","Batalkan","Geri Al"},
["极致·滑块之王"]={"極致·滑塊之王","Ultimate: Slider King","Ultime : Roi du slider","Ultimativ: Slider-König","Definitivo: Rey del slider","Definitivo: Rei do slider","Абсолют: король слайдера","極·スライダーキング","극한·슬라이더 왕","สุดยอดราชาสไลเดอร์","Tuyệt đỉnh: Vua trượt","Utama: Raja slider","Zirve: Kaydırma Kralı"},
["极致成就达成"]={"極致成就達成","Ultimate achievement unlocked","Succès ultime débloqué","Ultimativer Erfolg freigeschaltet","Logro definitivo conseguido","Conquista definitiva desbloqueada","Высшее достижение получено","極実績達成","궁극 업적 달성","ปลดล็อกความสำเร็จสูงสุด","Đạt thành tựu tuyệt đối","Prestasi utama terbuka","Nihai Başarı Açıldı"},
["步数 "]={"步數 ","Moves ","Coups ","Züge ","Movs. ","Movs. ","Ходы ","手数 ","이동 ","จำนวนก้าว ","Số bước ","Langkah ","Hamle "},
["滑块大师"]={"滑塊大師","Slider Master","Maître du slider","Slider-Meister","Maestro del slider","Mestre do slider","Виртуоз слайдера","スライダー達人","슬라이더 마스터","สไลเดอร์ปรมาจารย์","Đại trượt sư","Maestro slider","Kaydırma Üstadı"},
["滑块宗师"]={"滑塊宗師","Slider Grandmaster","Grand maître du slider","Slider-Großmeister","Gran maestro del slider","Grão-mestre do slider","Гроссмейстер слайдера","スライダー宗家","슬라이더 그랜드마스터","ต้นตำรับสไลเดอร์","Tổ sư trượt","Legenda slider","Büyük Usta Kaydırma"},
["滑块新手"]={"滑塊新手","Slider Rookie","Slideur débutant","Slider-Novize","Novato del slider","Novato do slider","Новичок-слайдер","スライダー入門","슬라이더 신입","สไลเดอร์มือใหม่","Tân binh trượt","Pemula slider","Kaydırma Çaylağı"},
["滑块熟手"]={"滑塊熟手","Slider Adept","Slideur aguerri","Slider-Könner","Aprendiz del slider","Praticante do slider","Умелый слайдер","スライダー熟練","슬라이더 숙련","สไลเดอร์มือดี","Học việc trượt","Mahir slider","Kaydırma Kalfası"},
["滑块解谜"]={"滑塊解謎","Slide Puzzle","Puzzle à glisser","Schiebe-Puzzle","Puzzle deslizante","Deslize o enigma","Слайдер-головоломка","スライドパズル","슬라이드 퍼즐","ปริศนาสไลด์","Trượt khối giải đố","Slide Puzzle","Kaydırma Bulmacası"},
["滑块高手"]={"滑塊高手","Slider Expert","Expert du slider","Slider-Experte","Experto del slider","Especialista do slider","Мастер слайдера","スライダー上級","슬라이더 고수","สไลเดอร์มือเก่ง","Cao thủ trượt","Ahli slider","Kaydırma Uzmanı"},
["第 %d 关"]={"第 %d 關","Level %d","Niveau %d","Level %d","Nivel %d","Fase %d","Уровень %d","第 %d ステージ","%d번 레벨","ด่านที่ %d","Màn %d","Level %d","%d. Bölüm"},
["累计通过 10 关"]={"累計通過 10 關","Clear 10 levels","Terminer 10 niveaux","10 Level schaffen","Superar 10 niveles","Concluir 10 fases","Пройти 10 уровней","10ステージクリア","10개 레벨 클리어","ผ่าน 10 ด่าน","Qua 10 màn","Selesaikan 10 level","10 Bölüm Geç"},
["累计通过 15 关"]={"累計通過 15 關","Clear 15 levels","Terminer 15 niveaux","15 Level schaffen","Superar 15 niveles","Concluir 15 fases","Пройти 15 уровней","15ステージクリア","15개 레벨 클리어","ผ่าน 15 ด่าน","Qua 15 màn","Selesaikan 15 level","15 Bölüm Geç"},
["累计通过 20 关"]={"累計通過 20 關","Clear 20 levels","Terminer 20 niveaux","20 Level schaffen","Superar 20 niveles","Concluir 20 fases","Пройти 20 уровней","20ステージクリア","20개 레벨 클리어","ผ่าน 20 ด่าน","Qua 20 màn","Selesaikan 20 level","20 Bölüm Geç"},
["累计通过 25 关"]={"累計通過 25 關","Clear 25 levels","Terminer 25 niveaux","25 Level schaffen","Superar 25 niveles","Concluir 25 fases","Пройти 25 уровней","25ステージクリア","25개 레벨 클리어","ผ่าน 25 ด่าน","Qua 25 màn","Selesaikan 25 level","25 Bölüm Geç"},
["累计通过 5 关"]={"累計通過 5 關","Clear 5 levels","Terminer 5 niveaux","5 Level schaffen","Superar 5 niveles","Concluir 5 fases","Пройти 5 уровней","5ステージクリア","5개 레벨 클리어","ผ่าน 5 ด่าน","Qua 5 màn","Selesaikan 5 level","5 Bölüm Geç"},
["返回主菜单"]={"返回主選單","Main Menu","Menu principal","Hauptmenü","Menú principal","Menu principal","В меню","メインメニュー","메인 메뉴","เมนูหลัก","Về menu","Menu Utama","Ana Menü"},
["返回选关"]={"返回選關","Level Select","Niveaux","Levelauswahl","Niveles","Fases","К уровням","ステージ選択","레벨 선택","เลือกด่าน","Chọn màn","Pilih Level","Bölümler"},
["选 择 关 卡"]={"選 擇 關 卡","Select Level","Choisir un niveau","Level wählen","Elegir nivel","Escolher fase","Выбор уровня","ステージ選択","레벨 선택","เลือกด่าน","Chọn màn","Pilih Level","Bölüm Seç"},
["通关！"]={"通關！","Cleared!","Terminé !","Geschafft!","¡Completado!","Concluído!","Пройдено!","クリア！","클리어!","ผ่านแล้ว!","Hoàn thành!","Selesai!","Tamamlandı!"},
["重 开"]={"重 開","Restart","Recommencer","Neustart","Reiniciar","Reiniciar","Заново","リスタート","다시 시작","เริ่มใหม่","Chơi lại","Ulang","Yeniden"},
["重开"]={"重開","Restart","Recommencer","Neustart","Reiniciar","Reiniciar","Заново","リスタート","다시 시작","เริ่มใหม่","Chơi lại","Ulang","Yeniden"},
}
local I18N_KEYS = {"cht","eng","fra","deu","spa","por","rus","jpn","kor","tha","vie","ind","tur"}
local I18N_IDX = -1
local function I18N_DETECT()
  local ok, t = pcall(function() return game.GetLanguageType() end)
  if not ok or t == nil then return 0 end
  local names = {}
  pcall(function() names[#names+1] = tostring(t) end)
  pcall(function() names[#names+1] = tostring(t.Name) end)
  pcall(function() names[#names+1] = tostring(t.name) end)
  local all = table.concat(names, "|"):lower()
  for i, k in ipairs(I18N_KEYS) do
    if all:find(k, 1, true) then return i end
  end
  return 0
end
local function T(s)
  if I18N_IDX < 0 then
    local fk = rawget(_G or {}, "I18N_TEST_LANG")
    if fk then
      for i, k in ipairs(I18N_KEYS) do if k == fk then I18N_IDX = i break end end
    end
    if I18N_IDX < 0 then I18N_IDX = I18N_DETECT() end
  end
  if I18N_IDX <= 0 then return s end
  local n = s:match("^第 (%d+) 关$")
  if n then
    local d0 = I18N_DICT["第 %d 关"]
    if d0 then local v = d0[I18N_IDX]; if v and v ~= "" then return (v:gsub("%%d", n)) end end
    return s
  end
  local d = I18N_DICT[s]
  if d then local v = d[I18N_IDX]; if v and v ~= "" then return v end end
  return s
end
-- ═══ [/i18n] ═══
--[[
=============================================================================
 blocked.lua · Lua 客户端 UI · Blocked（Fancade / Martin Magni）复刻
-----------------------------------------------------------------------------
 界面流程：主菜单(MENU) → 选关(SELECT) → 游戏(PLAY)，沿用 blockyturn 成熟框架
 玩法（经典滑块出库 / Rush Hour）：
   · 6×6 棋盘，出口缺口在“该关红色块所在的那一行”右侧（exitRow 动态，不写死第 3 行）
   · 纯横块(h=1)只能左右滑，纯竖块(w=1)只能上下滑，1×1 小块横竖都能滑；不能穿墙、不能互相穿过
   · 按住跟手拖拽、松手吸附到最近的合法格；红色 1×2 横块是目标，
     把它从右侧缺口完全拖出即胜利
   · 一次有效拖拽记 1 步（与官方 Wiki 最短解口径一致，便于对拍校验录入）
 交互实现（关键，区别于点击类）：
   · 棋盘上盖一个“光标检测区域”统一收 CursorDown/Drag/Up；块只用图片渲染、
     不接收射线，Down 时用 UI 坐标做命中测试选中块 —— 手指拖出块也不丢事件
 音效：移动 PlayAudio2D(30021)，通关 PlayAudio2D(50869)（沿用，可改）
 运行：Lua 5.3，8.30 命名；事件/控件 API 权威见 8.30/annotations.lua
=============================================================================
]]

-- =========================================================================
-- ① 配置区（模板索引已按你给的填好）
-- =========================================================================
local CONFIG = {
  scriptName     = "blocked",
  containerIndex = 1073741846,
  prefab = {
    text   = 1073741853,  -- 文本框
    image  = 1073741854,  -- 图片
    button = 1073741855,  -- 预设按钮（菜单/选关按钮用）
    cursor = 1073741856,  -- 光标检测区域（棋盘拖拽用）
    keyHint = 1073742263, -- 官方按键提示（手柄键位说明）
  },
  asset = { square = 100001, sparkle = 100004, titleBar = 107070, titleBar2 = 107088, btnMain = 107053, btnSub = 107054, questCard = 107253, medal = 103137, checkRing = 100125, lock = 100169, crown = 105115 },   -- 纯色方块资产（和 blockyturn 同一套即可）
  sfxMove = 30021,
  sfxWin  = 50869,
  cols = 6, rows = 6,                 -- 固定 6×6；出口行动态 = 该关红块所在行（ParseLevel 写入 T.exitRow）
  cellSize = 132, cellGap = 8,       -- 单格上限尺寸 / 格间距
  slideTime = 0.12,                  -- 松手吸附补间时长
  totalLevels = 51,                  -- 官方共 51 关，存档列表一次建 51，后续只加关卡数据
  retryBudget = 180,
}

-- 自动模板探测：不同存档的客户端控件模板索引会重排，写死必踩坑。
-- 启动时扫描候选索引区间，按引擎返回的真实类型（typeof）归类，覆写 CONFIG.prefab。
-- 找不齐时抛出明确错误（提示去编辑器创建缺失的控件模板）。
local TPL_DONE = false
local function AutoResolveTemplates()
  if TPL_DONE then return end
  TPL_DONE = true
  local found = {}
  for id = 1073741850, 1073741880 do
    local ok, ctrl = pcall(function() return game.InstantiateClientUIControl(id, script.object) end)
    if ok and ctrl ~= nil and ctrl.alive then
      local tn = nil
      pcall(function() tn = tostring(typeof(ctrl)) end)
      if type(tn) == "string" then
        if found.text == nil and tn:find("TextBox") ~= nil then found.text = id
        elseif found.image == nil and tn:find("ImageControl") ~= nil then found.image = id
        elseif found.button == nil and tn:find("PresetButton") ~= nil then found.button = id
        elseif found.cursor == nil and tn:find("CursorEventArea") ~= nil then found.cursor = id
        end
      end
      pcall(function() game.DestroyClientUIControl(ctrl) end)
    end
  end
  local missing = {}
  for _, k in ipairs({ "text", "image", "button", "cursor" }) do
    if found[k] ~= nil then
      CONFIG.prefab[k] = found[k]
    else
      missing[#missing + 1] = k
    end
  end
  if #missing > 0 then
    error("自动模板探测未找到: " .. table.concat(missing, ",") ..
      "（请在该存档的界面控件组中创建对应客户端控件模板并保存）")
  end
  print(string.format("[blocked] 模板探测: text=%d image=%d button=%d cursor=%d",
    CONFIG.prefab.text, CONFIG.prefab.image, CONFIG.prefab.button, CONFIG.prefab.cursor))
end

-- =========================================================================
-- ② 颜色（对照原作截图采样；edge=深色描边/厚度，face=亮面主色）
-- =========================================================================
local COLOR = {
  bg      = { 62, 62, 76 },
  board   = { 56, 57, 72 },          -- 棋盘深灰蓝
  frame   = { 208, 212, 224 },       -- 浅灰白外框
  card    = { 242, 243, 247 },
  cardDark= { 46, 47, 58 },
  ink     = { 48, 51, 66 },
  white   = { 255, 255, 255 },
  dim     = { 186, 190, 202 },
  btn     = { 58, 66, 92 },
  primary = { 24, 160, 251 },
  primaryD= { 12, 120, 200 },
  gold    = { 255, 214, 66 },
  green   = { 116, 224, 148 },
  -- 各颜色块：edge 描边/底面，face 亮面
  R = { edge = { 176, 40, 66 },  face = { 255, 86, 118 } },
  G = { edge = { 0, 138, 82 },   face = { 54, 214, 120 } },
  Y = { edge = { 208, 150, 0 },  face = { 255, 224, 40 } },
  P = { edge = { 132, 92, 210 }, face = { 192, 152, 255 } },
  B = { edge = { 0, 96, 188 },   face = { 44, 168, 255 } },
  O = { edge = { 190, 104, 0 },  face = { 255, 168, 64 } },
}
local function MakeColor(c) return Color.FromRGB(c[1], c[2], c[3]) end
local function MakeColorA(c, a) return Color.FromRGBA(c[1], c[2], c[3], a or 255) end
local function MakeClear() return Color.FromRGBA(0, 0, 0, 0) end
local function pix(v) return math.floor(v + 0.5) end
local function clamp(v, lo, hi) if v < lo then return lo elseif v > hi then return hi end return v end

-- =========================================================================
-- ③ Runtime 状态机 / 清理 / 探针（基座标准，勿删）
-- =========================================================================
local Runtime = {
  state = "NEW", faultLogged = false, cleanup = {}, tweens = {},
  startTries = 0, startBusy = false, tickBusy = false, lastNotReady = "未开始",
}
local function Track(ctrl) Runtime.cleanup[#Runtime.cleanup + 1] = ctrl end
local function KillTweens()
  for i = 1, #Runtime.tweens do
    local tw = Runtime.tweens[i]
    if tw ~= nil then pcall(function() tw:Kill(false) end) end
  end
  Runtime.tweens = {}
end
local function CleanupAll()
  local errors = {}
  KillTweens()
  for i = #Runtime.cleanup, 1, -1 do
    local ctrl = Runtime.cleanup[i]; Runtime.cleanup[i] = nil
    if ctrl ~= nil then
      local ok, err = pcall(function() game.DestroyClientUIControl(ctrl) end)
      if not ok then errors[#errors + 1] = tostring(err) end
    end
  end
  return errors
end
local ProbeTemplates = nil
local function EnterFailed(msg)
  Runtime.state = "FAILED"
  pcall(function() script:EnableUpdate(false) end)
  local errors = CleanupAll()
  if not Runtime.faultLogged then
    Runtime.faultLogged = true
    local parts = { "GAME FAULT BEGIN STARTUP", "容器节点索引: " .. CONFIG.containerIndex,
      "预期脚本: " .. CONFIG.scriptName, "故障: " .. tostring(msg), "traceback:", debug.traceback("", 2) }
    local okProbe, probeInfo = pcall(ProbeTemplates)
    if okProbe and probeInfo ~= nil and probeInfo ~= "" then parts[#parts + 1] = "模板探针: " .. probeInfo end
    if #errors > 0 then parts[#parts + 1] = "清理错误: " .. table.concat(errors, " | ") end
    parts[#parts + 1] = "GAME FAULT END STARTUP"
    printerr(table.concat(parts, "\n"))
  end
end
local function NormalizeScriptName(path)
  if type(path) ~= "string" then return nil end
  local s = path:gsub("\\", "/")
  local last = s:match("([^/]+)$")
  if last == nil or last == "" then return nil end
  if last:lower():sub(-4) == ".lua" then last = last:sub(1, -5) end
  return last
end
ProbeTemplates = function()
  local out = {}
  local function probe(label, id)
    if id == nil or id == 0 then return end
    local ok, ctrl = pcall(function() return game.InstantiateClientUIControl(id, script.object) end)
    if not ok then out[#out + 1] = label .. "=" .. tostring(id) .. ":实例化失败 " .. tostring(ctrl) return end
    local hasText, hasRay = false, false
    pcall(function() hasText = ctrl.text ~= nil end)
    pcall(function() hasRay = ctrl.raycastTarget ~= nil end)
    local tp = "?"
    pcall(function() tp = tostring(typeof(ctrl)) end)
    out[#out + 1] = label .. "=" .. tostring(id) .. " type=" .. tp .. " text=" .. tostring(hasText) .. " raycast=" .. tostring(hasRay)
    pcall(function() game.DestroyClientUIControl(ctrl) end)
  end
  probe("TEXT", CONFIG.prefab.text); probe("IMAGE", CONFIG.prefab.image)
  probe("BUTTON", CONFIG.prefab.button); probe("CURSOR", CONFIG.prefab.cursor)
  return table.concat(out, " | ")
end

-- =========================================================================
-- ④ 控件工厂
-- =========================================================================
local hide, show, tint, BringFront
hide = function(c) if c ~= nil and c.alive then c:SetVisible(false) end end
show = function(c) if c ~= nil and c.alive then c:SetVisible(true) end end
BringFront = function(c) if c ~= nil and c.alive then pcall(function() c:SetAsLastSibling() end) end end
local function bindImage(img, assetId)
  if img == nil or img.alive ~= true or assetId == nil then return false end
  local ok = pcall(function()
    img:SetImage(Enum.ImageSource.StaticReference, assetId)
    img:SetFillUnused(); img.enableMask = false; img.enableSoftEdge = false
    img.imageType = Enum.ImageType.Stretch
    img.imageColor = Color.FromRGBA(255, 255, 255, 255)
  end)
  return ok
end
tint = function(c, r, g, b, a)
  if c ~= nil and c.alive then c.imageColor = Color.FromRGBA(r, g, b, a or 255) end
end
local function PlaySfx(id) if id ~= nil then pcall(function() game.PlayAudio2D(id) end) end end

local TYPE_IMAGE, TYPE_TEXT, TYPE_BUTTON, TYPE_CURSOR = "image", "text", "button", "cursor"
local function hostTypeName(ctrl)
  local ok, tn = pcall(function() return typeof(ctrl) end)
  if ok and type(tn) == "string" then return tn end
  return nil
end
local function typeUsable(ctrl, typeName)
  local tn = hostTypeName(ctrl)
  if tn ~= nil then
    -- 光标检测区域 / 普通控件按类型名关键字宽松匹配（不同版本命名可能带前缀）
    if typeName == TYPE_CURSOR then return tn:find("Cursor") ~= nil end
    if typeName == TYPE_IMAGE and tn:find("Image") ~= nil then return true end
    if typeName == TYPE_TEXT and tn:find("TextBox") ~= nil then return true end
    if typeName == TYPE_BUTTON and tn:find("Button") ~= nil then return true end
  end
  if typeName == TYPE_IMAGE then return pcall(function() ctrl:SetImage(Enum.ImageSource.StaticReference, CONFIG.asset.square) end) end
  if typeName == TYPE_TEXT then return pcall(function() ctrl.text = "" end) end
  if typeName == TYPE_BUTTON then return pcall(function() ctrl.interactable = true end) end
  if typeName == TYPE_CURSOR then return pcall(function() ctrl.raycastTarget = true end) end
  return false
end
local function NewTyped(prefabId, parent, typeName)
  if prefabId == nil or prefabId == 0 then error("模板索引未配置: " .. tostring(typeName)) end
  local ctrl = game.InstantiateClientUIControl(prefabId, parent)
  if ctrl == nil or ctrl.alive ~= true then error("实例化失败 prefab=" .. tostring(prefabId)) end
  if not typeUsable(ctrl, typeName) then
    pcall(function() game.DestroyClientUIControl(ctrl) end)
    error("模板类型不符: " .. tostring(typeName) .. " prefab=" .. tostring(prefabId))
  end
  Track(ctrl); ctrl:SetActive(false); ctrl:SetVisible(false)
  return ctrl
end
local function layoutAt(ctrl, x, y, px, py)
  ctrl:SetAnchorMin(0, 0); ctrl:SetAnchorMax(0, 0)
  ctrl:SetPivot(px or 0.5, py or 0.5); ctrl:SetAnchoredPosition(x, y)
end

local Game = {
  screen = "menu", selectIndex = 1, levelIndex = 1, cleared = {}, bestMoves = {},
  blocks = {}, occ = {}, moves = 0, won = false, inputBusy = false,
  originX = 0, originY = 0, cellPx = CONFIG.cellSize, gapPx = CONFIG.cellGap, stepPx = CONFIG.cellSize + CONFIG.cellGap,
  canvasW = 0, canvasH = 0,
  layers = { menu = {}, select = {}, play = {} }, buildLayer = nil,
  levelCtrls = {}, blockViews = {}, miniCtrls = {}, hud = {},
  drag = { active = false, bid = nil, pressX = 0, pressY = 0, origX = 0, origY = 0 },
  saveReadDone = false, saveReadTries = 0, loadBackRegistered = false,
  ovCtrls = {}, ovMini = {}, ovBtns = {}, ovPages = {},
  ovOpen = false, ovBuilt = false, ovPage = 1,
}
local function LayerAdd(ctrl)
  local L = Game.buildLayer and Game.layers[Game.buildLayer] or nil
  if L ~= nil then
    L[#L + 1] = ctrl
    if Game.screen ~= Game.buildLayer then hide(ctrl) end
  end
end

local Ctl = {}
function Ctl.Text(parent, text, x, y, w, h, fontSize, fontColor, bgColor)
  local ctrl = NewTyped(CONFIG.prefab.text, parent, TYPE_TEXT)
  layoutAt(ctrl, x, y); ctrl:SetSizeDelta(w, h)
  ctrl.text = text; ctrl.fontSize = math.max(10, math.floor(fontSize or 20))
  ctrl.fontColor = MakeColor(fontColor or COLOR.white); ctrl.bgColor = bgColor or MakeClear()
  ctrl.horizontalAlignment = Enum.TextHorizontalAlignment.Middle
  ctrl.verticalAlignment = Enum.TextVerticalAlignment.Middle
  ctrl.adaptiveFontSize = false; ctrl.canControllerFocus = false
  ctrl:SetActive(true); ctrl:SetVisible(true); LayerAdd(ctrl)
  return ctrl
end
function Ctl.Image(parent, assetId, x, y, w, h, tintColor)
  local ctrl = NewTyped(CONFIG.prefab.image, parent, TYPE_IMAGE)
  layoutAt(ctrl, x, y); ctrl:SetSizeDelta(w, h)
  bindImage(ctrl, assetId)
  if tintColor ~= nil then ctrl.imageColor = MakeColorA(tintColor, tintColor[4] or 255) end
  pcall(function() ctrl.raycastTarget = false end)
  pcall(function() ctrl.canControllerFocus = false end)
  ctrl:SetActive(true); ctrl:SetVisible(true); LayerAdd(ctrl)
  return ctrl
end
local function MakeButton(parent, label, x, y, w, h, fontSize, labelColor, bgColor, act)
  local btn = NewTyped(CONFIG.prefab.button, parent, TYPE_BUTTON)
  pcall(function() btn.raycastTarget = false end)
  pcall(function() btn.interactable = true end)
  pcall(function() btn.canControllerFocus = true end)
  layoutAt(btn, x, y); btn:SetSizeDelta(w, h)
  local lab = Ctl.Text(parent, label, x, y, w, h, fontSize or 20, labelColor or COLOR.white, MakeColor(bgColor or COLOR.btn))
  lab.canControllerFocus = false
  btn:AddCursorEventListener(Enum.CursorEventType.CursorClick, function() if act then act() end end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.Confirm, function() if act then act() end end)
  -- 手柄双绑定：真机导航事件只派发给焦点控件，容器监听收不到（menu.lua 实测）
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickUp, function() PADDIRSEL(-1, 0) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickDown, function() PADDIRSEL(1, 0) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickLeft, function() PADDIRSEL(0, -1) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickRight, function() PADDIRSEL(0, 1) end)
  btn:SetActive(true); btn:SetVisible(true); LayerAdd(btn)
  pcall(function() btn.raycastTarget = true end)
  return btn, lab
end

-- =========================================================================
-- ⑤ 关卡数据
--   c=列(1..6 左→右)，r=行(1..6 上→下)，w/h=占格宽高；color 见 COLOR；R=红色目标块
--   前 4 关为实玩核对版；后续关卡按截图逐关追加（格式照抄即可）
-- =========================================================================
-- 菜单专用：官方棕金按钮素材按钮（不改动选关/对局屏的 MakeButton）
local function MakeAssetButton(parent, label, x, y, w, h, fontSize, labelColor, bgColor, act)
  local btn = NewTyped(CONFIG.prefab.button, parent, TYPE_BUTTON)
  pcall(function() btn.raycastTarget = false end)
  pcall(function() btn.interactable = true end)
  pcall(function() btn.canControllerFocus = true end)
  layoutAt(btn, x, y); btn:SetSizeDelta(w, h)
  local tex = (bgColor == COLOR.primary or bgColor == COLOR.primaryD) and CONFIG.asset.btnMain or CONFIG.asset.btnSub
  local card = Ctl.Image(parent, tex, x, y, w, h)
  local lab = Ctl.Text(parent, label, x, y, w, h, fontSize or 20, labelColor or COLOR.white, MakeClear())
  lab.canControllerFocus = false
  btn:AddCursorEventListener(Enum.CursorEventType.CursorClick, function() if act then act() end end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.Confirm, function() if act then act() end end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickUp, function() PADDIRSEL(-1, 0) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickDown, function() PADDIRSEL(1, 0) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickLeft, function() PADDIRSEL(0, -1) end)
  btn:AddNavigationEventListener(Enum.ControllerNavigationEventType.LeftStickRight, function() PADDIRSEL(0, 1) end)
  btn:SetActive(true); btn:SetVisible(true); LayerAdd(btn)
  pcall(function() btn.raycastTarget = true end)
  return btn, lab, card
end

local LEVELS = {
  { name = T("第 1 关"), blocks = {
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
  } },
  { name = T("第 2 关"), blocks = {
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
  } },
  { name = T("第 3 关"), blocks = {
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 4 关"), blocks = {
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 4, r = 3, w = 1, h = 2, color = "P" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 5 关"), blocks = {
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 6 关"), blocks = {
    { c = 5, r = 1, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 3, color = "G" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 7 关"), blocks = {
    { c = 1, r = 2, w = 3, h = 1, color = "Y" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 8 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 4, w = 1, h = 3, color = "G" },
    { c = 1, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 9 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 4, r = 4, w = 1, h = 3, color = "G" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 10 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 1, r = 5, w = 3, h = 1, color = "Y" },
    { c = 1, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 11 关"), blocks = {
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 2, r = 4, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 12 关"), blocks = {
    { c = 2, r = 1, w = 1, h = 3, color = "G" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 3, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 13 关"), blocks = {
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 14 关"), blocks = {
    { c = 4, r = 2, w = 1, h = 3, color = "G" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 3, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 15 关"), blocks = {
    { c = 1, r = 2, w = 1, h = 2, color = "P" },
    { c = 2, r = 2, w = 3, h = 1, color = "Y" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 4, r = 3, w = 1, h = 2, color = "P" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 3, r = 4, w = 1, h = 3, color = "G" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 16 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 17 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 2, h = 1, color = "B" },
    { c = 1, r = 3, w = 1, h = 2, color = "P" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 1, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 18 关"), blocks = {
    { c = 1, r = 1, w = 3, h = 1, color = "Y" },
    { c = 5, r = 1, w = 1, h = 2, color = "P" },
    { c = 2, r = 2, w = 1, h = 2, color = "P" },
    { c = 3, r = 3, w = 2, h = 1, color = "R" },
    { c = 5, r = 3, w = 1, h = 2, color = "P" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 19 关"), blocks = {
    { c = 4, r = 2, w = 1, h = 3, color = "G" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 3, r = 4, w = 1, h = 3, color = "G" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 20 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 1, h = 2, color = "P" },
    { c = 5, r = 2, w = 2, h = 1, color = "B" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 2, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 21 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 1, h = 3, color = "G" },
    { c = 5, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 22 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 1, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 23 关"), blocks = {
    { c = 4, r = 1, w = 1, h = 2, color = "P" },
    { c = 1, r = 2, w = 1, h = 2, color = "P" },
    { c = 2, r = 2, w = 2, h = 1, color = "B" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 3, r = 3, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 24 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 2, color = "P" },
    { c = 2, r = 1, w = 3, h = 1, color = "Y" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 25 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 4, r = 4, w = 3, h = 1, color = "Y" },
    { c = 1, r = 5, w = 3, h = 1, color = "Y" },
    { c = 6, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 26 关"), blocks = {
    { c = 4, r = 1, w = 1, h = 2, color = "P" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 5, r = 2, w = 2, h = 1, color = "B" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 4, r = 3, w = 1, h = 2, color = "P" },
    { c = 5, r = 3, w = 1, h = 2, color = "P" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 5, w = 3, h = 1, color = "Y" },
    { c = 5, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 27 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 3, h = 1, color = "Y" },
    { c = 1, r = 6, w = 3, h = 1, color = "Y" },
    { c = 6, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 28 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 1, r = 5, w = 3, h = 1, color = "Y" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 29 关"), blocks = {
    { c = 1, r = 1, w = 3, h = 1, color = "Y" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 4, w = 1, h = 3, color = "G" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 5, r = 4, w = 2, h = 1, color = "B" },
    { c = 5, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 30 关"), blocks = {
    { c = 1, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 1, w = 1, h = 2, color = "P" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 1, r = 2, w = 2, h = 1, color = "R" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 3, w = 2, h = 1, color = "B" },
    { c = 1, r = 3, w = 1, h = 2, color = "P" },
    { c = 2, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 31 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 4, r = 1, w = 1, h = 3, color = "G" },
    { c = 5, r = 1, w = 2, h = 1, color = "B" },
    { c = 1, r = 2, w = 1, h = 2, color = "P" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 3, r = 4, w = 1, h = 3, color = "G" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 1, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 32 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 1, h = 2, color = "P" },
    { c = 4, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 33 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 3, color = "G" },
    { c = 5, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 34 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 1, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 2, w = 2, h = 1, color = "B" },
    { c = 3, r = 3, w = 2, h = 1, color = "R" },
    { c = 5, r = 3, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 3, color = "G" },
    { c = 1, r = 5, w = 3, h = 1, color = "Y" },
    { c = 5, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 35 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 36 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 3, color = "G" },
    { c = 5, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
    { c = 2, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 37 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 2, h = 1, color = "B" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 38 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 2, h = 1, color = "B" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 39 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 2, color = "P" },
    { c = 3, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 40 关"), blocks = {
    { c = 1, r = 1, w = 3, h = 1, color = "Y" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 41 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 2, h = 1, color = "B" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 42 关"), blocks = {
    { c = 1, r = 1, w = 3, h = 1, color = "Y" },
    { c = 6, r = 1, w = 1, h = 3, color = "G" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 3, r = 4, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 1, r = 5, w = 1, h = 2, color = "P" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 43 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
  } },
  { name = T("第 44 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 2, h = 1, color = "B" },
    { c = 1, r = 2, w = 1, h = 3, color = "G" },
    { c = 5, r = 2, w = 1, h = 3, color = "G" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 2, r = 3, w = 2, h = 1, color = "R" },
    { c = 2, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
    { c = 5, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 45 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 2, color = "P" },
    { c = 2, r = 1, w = 3, h = 1, color = "Y" },
    { c = 2, r = 2, w = 3, h = 1, color = "Y" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 3, w = 1, h = 2, color = "P" },
    { c = 4, r = 3, w = 1, h = 2, color = "P" },
    { c = 5, r = 3, w = 1, h = 2, color = "P" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
    { c = 2, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 46 关"), blocks = {
    { c = 1, r = 1, w = 2, h = 1, color = "B" },
    { c = 3, r = 1, w = 1, h = 3, color = "G" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 4, w = 1, h = 2, color = "P" },
    { c = 2, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 1, h = 2, color = "P" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 47 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 3, w = 1, h = 2, color = "P" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 48 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 2, r = 2, w = 2, h = 1, color = "B" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 3, r = 3, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 1, h = 2, color = "P" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 5, w = 2, h = 1, color = "B" },
    { c = 4, r = 6, w = 3, h = 1, color = "Y" },
  } },
  { name = T("第 49 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 3, r = 3, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 50 关"), blocks = {
    { c = 3, r = 1, w = 1, h = 2, color = "P" },
    { c = 4, r = 1, w = 3, h = 1, color = "Y" },
    { c = 4, r = 2, w = 1, h = 2, color = "P" },
    { c = 3, r = 3, w = 1, h = 2, color = "P" },
    { c = 1, r = 3, w = 2, h = 1, color = "R" },
    { c = 6, r = 3, w = 1, h = 3, color = "G" },
    { c = 1, r = 4, w = 2, h = 1, color = "B" },
    { c = 4, r = 4, w = 2, h = 1, color = "B" },
    { c = 1, r = 5, w = 1, h = 2, color = "P" },
    { c = 2, r = 5, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 2, h = 1, color = "B" },
    { c = 3, r = 6, w = 2, h = 1, color = "B" },
  } },
  { name = T("第 51 关"), blocks = {
    { c = 1, r = 1, w = 1, h = 3, color = "G" },
    { c = 2, r = 1, w = 2, h = 1, color = "B" },
    { c = 5, r = 1, w = 1, h = 2, color = "P" },
    { c = 2, r = 2, w = 1, h = 2, color = "P" },
    { c = 3, r = 2, w = 1, h = 2, color = "P" },
    { c = 6, r = 2, w = 1, h = 3, color = "G" },
    { c = 4, r = 3, w = 2, h = 1, color = "R" },
    { c = 1, r = 4, w = 3, h = 1, color = "Y" },
    { c = 4, r = 4, w = 1, h = 2, color = "P" },
    { c = 3, r = 5, w = 1, h = 2, color = "P" },
    { c = 5, r = 5, w = 2, h = 1, color = "B" },
    { c = 1, r = 6, w = 2, h = 1, color = "B" },
    { c = 4, r = 6, w = 2, h = 1, color = "B" },
  } },
}

-- =========================================================================
-- ⑥ 纯逻辑内核
-- =========================================================================
-- 格中心 -> 相对容器中心的 UI 坐标（col/row 支持小数，供跟手与补间复用）
local function CellXY(T, col, row, ox, oy, step)
  return ox + (col - (CONFIG.cols + 1) / 2) * step,
         oy + ((CONFIG.rows + 1) / 2 - row) * step   -- 行号越大越靠下 => y 越小
end
local function BlockCenter(T, b)
  return CellXY(T, b.c + (b.w - 1) / 2, b.r + (b.h - 1) / 2, T.originX, T.originY, T.stepPx)
end

local function ParseLevel(lv, T)
  T.blocks = {}; T.occ = {}; T.exitRow = nil
  for r = 1, CONFIG.rows do T.occ[r] = {} end
  for i = 1, #lv.blocks do
    local src = lv.blocks[i]
    -- 移动轴：纯竖条(w==1,h>1)只能上下；纯横条(h==1,w>1)只能左右；
    -- 1×1 与矩形块两轴均可（本套关卡实际只出现 条块 + 1×1）
    local canH = not (src.w == 1 and src.h > 1)
    local canV = not (src.h == 1 and src.w > 1)
    local b = { id = i, c = src.c, r = src.r, w = src.w, h = src.h, color = src.color,
                canH = canH, canV = canV, horiz = canH and not canV }
    T.blocks[i] = b
    if b.color == "R" then T.exitRow = b.r end
    for dr = 0, b.h - 1 do for dc = 0, b.w - 1 do
      local r, c = b.r + dr, b.c + dc
      if r < 1 or r > CONFIG.rows or c < 1 or c > CONFIG.cols then
        error(("块越界: 关%s 块%d r=%d c=%d"):format(tostring(lv.name), i, r, c))
      end
      if T.occ[r][c] ~= nil then error(("块重叠: 关%s 格 r=%d c=%d"):format(tostring(lv.name), r, c)) end
      T.occ[r][c] = b.id
    end end
  end
  if T.exitRow == nil then T.exitRow = 3 end
end

-- 某块在水平/垂直两轴分别能平移多少格（整数区间，负=左/上，正=右/下）
-- allowExit：红色目标块沿其出口行向右允许再多出 1 格（滑向出口）
local function ReachRange(T, b, allowExit)
  local loH, hiH, loV, hiV = 0, 0, 0, 0
  if b.canH then
    -- 向左：逐列检查新进入列在块覆盖的所有行上是否被占
    local k = 1
    while true do
      local c0 = b.c - k
      if c0 < 1 then break end
      local blocked = false
      for dr = 0, b.h - 1 do local o = T.occ[b.r + dr][c0]; if o ~= nil and o ~= b.id then blocked = true end end
      if blocked then break end
      loH = -k; k = k + 1
    end
    -- 向右
    k = 1
    while true do
      local c1 = b.c + b.w - 1 + k
      local beyondBoard = c1 > CONFIG.cols
      local isRedExit = allowExit and b.color == "R" and b.r == T.exitRow
      if beyondBoard then
        if isRedExit and c1 == CONFIG.cols + 1 then hiH = k end  -- 仅红块、恰好多出出口那一格
        break
      end
      local blocked = false
      for dr = 0, b.h - 1 do
        local rr = b.r + dr
        local row = T.occ[rr]
        local o = row and row[c1] or nil
        if o ~= nil and o ~= b.id then blocked = true end
      end
      if blocked then break end
      hiH = k; k = k + 1
    end
  end
  if b.canV then
    -- 向上
    local k = 1
    while true do
      local r0 = b.r - k
      if r0 < 1 then break end
      local blocked = false
      for dc = 0, b.w - 1 do local o = T.occ[r0][b.c + dc]; if o ~= nil and o ~= b.id then blocked = true end end
      if blocked then break end
      loV = -k; k = k + 1
    end
    -- 向下
    k = 1
    while true do
      local r1 = b.r + b.h - 1 + k
      if r1 > CONFIG.rows then break end
      local blocked = false
      for dc = 0, b.w - 1 do local o = T.occ[r1][b.c + dc]; if o ~= nil and o ~= b.id then blocked = true end end
      if blocked then break end
      hiV = k; k = k + 1
    end
  end
  return loH, hiH, loV, hiV
end

-- 提交一次落位：dc/dr 为两轴整数格位移（拖拽已锁主轴，通常其一为 0）；更新占用表
local function CommitShift(T, b, dc, dr)
  if dc == 0 and dr == 0 then return end
  for q = 0, b.h - 1 do for p = 0, b.w - 1 do T.occ[b.r + q][b.c + p] = nil end end
  b.c = b.c + dc; b.r = b.r + dr
  for q = 0, b.h - 1 do for p = 0, b.w - 1 do
    local r, c = b.r + q, b.c + p
    if r >= 1 and r <= CONFIG.rows and c >= 1 and c <= CONFIG.cols then T.occ[r][c] = b.id end
  end end
end

-- =========================================================================
-- ⑦ 棋盘表现（底板/外框/出口 + 块）
-- =========================================================================
local ShowScreen, RenderSelect, GotoMenu, GotoSelect, StartPlay, LoadLevel, OnWin, RefreshHud
local ClearLevelCtrls, BuildLevelView, PaintBoard, PaintMini, SetBlockViewPos, RebuildMenuBoard, MenuTick, CloseAchiWall, BuildAchiWall, OpenAchiWall, PlacePadFrame, PadMoveCursor, PadSlide, PadCursor, PadBlock, RebuildPadFrame

local function reg(ctrl) Game.levelCtrls[#Game.levelCtrls + 1] = ctrl end

-- 棋盘几何：返回 棋盘左下角、单格 step、棋盘边长
local function BoardGeom(T, parentW, parentH)
  local avail = math.min(parentW * 0.80, parentH * 0.62)
  local step = math.floor((avail - (CONFIG.cols - 1) * CONFIG.cellGap) / CONFIG.cols)
  step = math.min(CONFIG.cellSize, step)
  local span = CONFIG.cols * step + (CONFIG.cols - 1) * CONFIG.cellGap
  return step, span
end

-- 静态绘制棋盘（底板+外框+出口缺口）。ox/oy=棋盘中心
PaintBoard = function(parent, T, ox, oy, step, span, register)
  local add = register or function(c) end
  local frame = 14
  -- 外框浅色底（比棋盘大一圈）
  add(Ctl.Image(parent, CONFIG.asset.square, ox, oy, span + frame * 2, span + frame * 2, COLOR.frame))
  -- 深色棋盘
  add(Ctl.Image(parent, CONFIG.asset.square, ox, oy, span, span, COLOR.board))
  -- 出口通道（右侧第 exitRow 行向外延伸的深色槽）
  local _, exitY = CellXY(T, 1, T.exitRow or 3, ox, oy, T.stepPx or step)   -- 与块同基准(stepPx)，否则槽比块低半格间隙
  local slotW = step + frame
  add(Ctl.Image(parent, CONFIG.asset.square, ox + span / 2 + frame / 2, exitY, slotW, step, COLOR.board))
  -- 右边框上下两段（绕开出口行）：用浅色竖条分段
  local exitTop = exitY + step / 2          -- 出口缺口上沿
  local exitBot = exitY - step / 2
  local boardTop = oy + span / 2
  local boardBot = oy - span / 2
  local segX = ox + span / 2 + frame / 2
  local upH = boardTop - exitTop
  local dnH = exitBot - boardBot
  if upH > 0 then add(Ctl.Image(parent, CONFIG.asset.square, segX, exitTop + upH / 2, frame, upH, COLOR.frame)) end
  if dnH > 0 then add(Ctl.Image(parent, CONFIG.asset.square, segX, exitBot - dnH / 2, frame, dnH, COLOR.frame)) end
  -- 出口槽上下两块浅色小堵头（形成缺口轮廓）
  add(Ctl.Image(parent, CONFIG.asset.square, ox + span / 2 + frame / 2, exitY + step / 2 + frame / 2, slotW, frame, COLOR.frame))
  add(Ctl.Image(parent, CONFIG.asset.square, ox + span / 2 + frame / 2, exitY - step / 2 - frame / 2, slotW, frame, COLOR.frame))
end

-- 块视觉：edge 全尺寸深色 + face 内缩亮面；返回 view
local function MakeBlockView(parent, T, b, register)
  local cx, cy = BlockCenter(T, b)
  -- 占 w/h 格的真实跨度 = (格数-1)*中心间距 + 单格边长（旧公式多算了一格间隙，导致边缘压框）
  local step = T.stepPx
  local cell = T.cellPx or (step - (T.gapPx or 0))   -- 未显式给 cellPx 时由 间距=单格+间隙 反推
  local wpx = (b.w - 1) * step + cell
  local hpx = (b.h - 1) * step + cell
  local pal = COLOR[b.color] or COLOR.B
  local edge = Ctl.Image(parent, CONFIG.asset.square, cx, cy, wpx, hpx, pal.edge)
  local inset = math.max(6, math.floor(step * 0.12))
  local face = Ctl.Image(parent, CONFIG.asset.square, cx, cy, math.max(8, wpx - inset * 2), math.max(8, hpx - inset * 2), pal.face)
  register(edge); register(face)
  return { edge = edge, face = face, wpx = wpx, hpx = hpx }
end
SetBlockViewPos = function(view, x, y)
  if view == nil then return end
  if view.edge and view.edge.alive then pcall(function() view.edge:SetAnchoredPosition(x, y) end) end
  if view.face and view.face.alive then pcall(function() view.face:SetAnchoredPosition(x, y) end) end
  if view.hit and view.hit.alive then pcall(function() view.hit:SetAnchoredPosition(x, y) end) end
end

ClearLevelCtrls = function()
  for i = #Game.levelCtrls, 1, -1 do
    local ctl = Game.levelCtrls[i]; Game.levelCtrls[i] = nil
    if ctl ~= nil and ctl.alive then pcall(function() game.DestroyClientUIControl(ctl) end) end
  end
  Game.levelCtrls = {}; Game.blockViews = {}
end

-- 为一个块创建等大的“预设按钮拖拽体”。
-- 关键：在按钮上 CursorDown 后，按钮会自动捕获后续 CursorDrag/CursorUp，
-- 即使指针移出按钮矩形也不中断（这是本引擎已验证可用的拖拽方式，比大检测区域稳）。
local function MakeBlockHit(parent, b, view, cx, cy)
  local hit = NewTyped(CONFIG.prefab.button, parent, TYPE_BUTTON)
  pcall(function() hit.raycastTarget = false end)
  pcall(function() hit.interactable = true end)
  pcall(function() hit.canControllerFocus = false end)  -- 块不进焦点链：防止摇杆被引擎拿去在块间移焦点
  layoutAt(hit, cx, cy); hit:SetSizeDelta(view.wpx, view.hpx)
  hit:SetActive(true); hit:SetVisible(true)
  local bid = b.id
  hit:AddCursorEventListener(Enum.CursorEventType.CursorDown, function() OnCursorDown(bid) end)
  hit:AddCursorEventListener(Enum.CursorEventType.CursorDrag, function(d) OnCursorDrag(d) end)
  hit:AddCursorEventListener(Enum.CursorEventType.CursorUp,   function() OnCursorUp() end)
  reg(hit)
  pcall(function() hit.raycastTarget = true end)
  return hit
end

BuildLevelView = function(parent)
  ClearLevelCtrls()
  local step, span = BoardGeom(Game, Game.canvasW, Game.canvasH)
  Game.cellPx = step; Game.gapPx = CONFIG.cellGap; Game.stepPx = step + CONFIG.cellGap
  Game.originX, Game.originY = math.floor(Game.canvasW / 2), math.floor(Game.canvasH * 0.54)
  PaintBoard(parent, Game, Game.originX, Game.originY, step, span, reg)
  -- 每个块 = 图片视觉(edge/face) + 等大预设按钮拖拽体(hit)
  for _, b in ipairs(Game.blocks) do
    local view = MakeBlockView(parent, Game, b, reg)
    local cx, cy = BlockCenter(Game, b)
    view.hit = MakeBlockHit(parent, b, view, cx, cy)
    Game.blockViews[b.id] = view
  end
end

-- =========================================================================
-- ⑧ 拖拽交互
-- =========================================================================
function OnCursorDown(bid)
  Game.padShow = false; if Game.padFrame ~= nil and Game.padFrame.alive then hide(Game.padFrame) end
  if Runtime.state ~= "RUNNING" or (Game.screen ~= "play" and Game.screen ~= "menu") or Game.inputBusy or Game.won then return end
  local b = Game.blocks[bid]; if b == nil then return end
  local px, py = 0, 0
  pcall(function() px, py = game.GetCursorUIPos() end)   -- 按下点用全局光标坐标，最稳
  local ox, oy = BlockCenter(Game, b)
  local dg = Game.drag
  dg.active, dg.bid = true, bid
  dg.pressX, dg.pressY = px, py
  dg.origX, dg.origY = ox, oy
  dg.axis = nil                 -- 本次拖动尚未锁定主轴
  dg.curMove = 0
  dg.loH, dg.hiH, dg.loV, dg.hiV = ReachRange(Game, b, true)
end

function OnCursorDrag(d)
  local dg = Game.drag
  if not dg.active then return end
  local b = Game.blocks[dg.bid]; if b == nil then return end
  local ux, uy
  local ok = pcall(function() ux, uy = d:GetUIPos() end)
  if not ok or ux == nil then pcall(function() ux, uy = game.GetCursorUIPos() end) end
  local dx, dy = ux - dg.pressX, uy - dg.pressY
  -- 首次越过阈值才锁定主轴：条块强制其唯一轴，1×1/矩形按位移较大方向选轴（一次拖动内不换轴）
  if dg.axis == nil and (math.abs(dx) > Game.stepPx * 0.16 or math.abs(dy) > Game.stepPx * 0.16) then
    if b.canH and b.canV then dg.axis = (math.abs(dx) >= math.abs(dy)) and "H" or "V"
    elseif b.canH then dg.axis = "H"
    elseif b.canV then dg.axis = "V" end
  end
  local nx, ny, move = dg.origX, dg.origY, 0
  if dg.axis == "H" then
    move = clamp(dx, dg.loH * Game.stepPx, dg.hiH * Game.stepPx)
    nx = dg.origX + move
  elseif dg.axis == "V" then
    move = clamp(-dy, dg.loV * Game.stepPx, dg.hiV * Game.stepPx)  -- UI 的 Y 向上、行号向下增
    ny = dg.origY - move
  end
  SetBlockViewPos(Game.blockViews[b.id], nx, ny)
  dg.curMove = move
end

local function tweenViewTo(view, x, y, onDone)
  local pending = 0
  local function one(ctrl)
    if ctrl == nil or ctrl.alive ~= true then return end
    pending = pending + 1
    local tw = game.Tween(ctrl, { anchoredPositionX = x, anchoredPositionY = y }, CONFIG.slideTime)
    tw:SetEase(Enum.EaseType.OutQuad)
    tw:SetOnComplete(function() pending = pending - 1 end)
    tw:Play(); Runtime.tweens[#Runtime.tweens + 1] = tw
  end
  one(view.edge); one(view.face); one(view.hit)
  Game._waitMove = true; Game._waitSince = os.clock()
  Game._pendingRef = function() return pending end
  Game._afterMove = onDone
end

-- 撤回快照：落位前压栈（各块 c/r + 步数）
local function pushHistory()
  local snap = { moves = Game.moves, blocks = {} }
  for _, b in ipairs(Game.blocks) do snap.blocks[b.id] = { c = b.c, r = b.r } end
  Game.history[#Game.history + 1] = snap
  if #Game.history > 200 then table.remove(Game.history, 1) end
end

function OnCursorUp(d)
  local dg = Game.drag
  if not dg.active then dg.active = false; return end
  dg.active = false
  local b = Game.blocks[dg.bid]; if b == nil then return end
  local view = Game.blockViews[b.id]
  local move = dg.curMove or 0
  local nearest = math.floor(move / Game.stepPx + (move >= 0 and 0.5 or -0.5))
  local axis = dg.axis
  if axis == "H" then nearest = clamp(nearest, dg.loH, dg.hiH)
  elseif axis == "V" then nearest = clamp(nearest, dg.loV, dg.hiV)
  else nearest = 0 end

  -- 红块沿水平轴被拖到“出洞阈值”之外 => 继续滑出动画并通关
  local isRedOut = axis == "H" and b.color == "R" and nearest > (CONFIG.cols - b.w - b.c + 1)
  if isRedOut and Game.screen == "menu" then
    -- 主菜单试玩：红块滑出缺口 → 播放胜利音并进入选关界面
    local outX = dg.origX + (nearest + 1) * Game.stepPx
    Game.inputBusy = true
    CommitShift(Game, b, nearest, 0)
    PlaySfx(CONFIG.sfxMove)
    tweenViewTo(view, outX, dg.origY, function()
      Game.inputBusy = false
      PlaySfx(CONFIG.sfxWin)
      GotoSelect()
    end)
    Game.drag.bid = nil
    return
  end
  if isRedOut then
    local outX = dg.origX + (nearest + 1) * Game.stepPx
    Game.inputBusy = true
    pushHistory()
    CommitShift(Game, b, nearest, 0)
    PlaySfx(CONFIG.sfxMove); Game.moves = Game.moves + 1; RefreshHud()
    tweenViewTo(view, outX, dg.origY, function()
      Game.inputBusy = false; Game.won = true; OnWin()
    end)
    Game.drag.bid = nil
    return
  end

  -- 普通吸附（垂直轴视觉 Y 与逻辑位移相反，用减）
  local dc, dr, tx, ty = 0, 0, dg.origX, dg.origY
  if axis == "H" then dc = nearest; tx = dg.origX + nearest * Game.stepPx
  elseif axis == "V" then dr = nearest; ty = dg.origY - nearest * Game.stepPx end
  if nearest ~= 0 then
    pushHistory()
    CommitShift(Game, b, dc, dr)
    PlaySfx(CONFIG.sfxMove); Game.moves = Game.moves + 1; RefreshHud()
    Game.inputBusy = true
    tweenViewTo(view, tx, ty, function() Game.inputBusy = false end)
  else
    SetBlockViewPos(view, dg.origX, dg.origY)   -- 没拖动，回弹
  end
  Game.drag.bid = nil; Game.drag.axis = nil
end

-- 撤回一步：恢复最近一次落位前的布局（连续点按连续撤回）
function UndoStep()
  if Runtime.state ~= "RUNNING" or Game.screen ~= "play" or Game.inputBusy or Game.won then return end
  local n = #Game.history
  if n == 0 then return end
  local snap = Game.history[n]; Game.history[n] = nil
  for _, b in ipairs(Game.blocks) do
    local sp = snap.blocks[b.id]
    if sp ~= nil then CommitShift(Game, b, sp.c - b.c, sp.r - b.r) end
  end
  Game.moves = math.max(0, snap.moves or 0)
  Game.buildLayer = "play"
  BuildLevelView(script.object)
  RebuildPadFrame()  -- 重建棋盘会销毁旧黄框，撤回后立即补挂（padShow 保持，手柄端光标不消失）
  PlaySfx(CONFIG.sfxMove)
  RefreshHud()
end

-- ═════ 手柄/键盘三端适配（2026-09-21 定稿键位）═════
--   十字键四方向 = 移动黄色光标（只移光标，压着块也不滑）
--   左摇杆       = 滑动光标下的方块（滑到底）
--   LB=撤回一步  LT=重开  X=上一关  Y=下一关  B=返回选关  RB=选关屏成就墙
-- 十字左右与摇杆在引擎里共用 LeftStick 导航事件，用摇杆轴偏移区分：
-- 十字键不产生轴偏移（轴=0 → 光标），摇杆推动时轴>阈值（→ 滑块）。
PlacePadFrame = function()
  local f = Game.padFrame
  if f == nil or f.alive ~= true then return end
  local x, y = CellXY(Game, Game.padCur.c, Game.padCur.r, Game.originX, Game.originY, Game.stepPx)
  pcall(function() f:SetAnchoredPosition(x, y) end)
  if Game.padShow then show(f) else hide(f) end
end
-- （重）建黄光标框：黄框跨关持久、不登记进 levelCtrls（棋盘重建/撤回不会销毁它，
-- 也避开真机"游玩期销毁被拒绝"和编辑器"alive 恒真"两个坑）——每次只重新定位+置顶。
RebuildPadFrame = function()
  if Game.padFrame == nil or Game.padFrame.alive ~= true then
    local pfx, pfy = CellXY(Game, Game.padCur.c, Game.padCur.r, Game.originX, Game.originY, Game.stepPx)
    Game.padFrame = Ctl.Image(script.object, CONFIG.asset.square, pfx, pfy, Game.stepPx - Game.gapPx, Game.stepPx - Game.gapPx, { 255, 214, 66 })
    pcall(function() Game.padFrame.imageColor = Color.FromRGBA(255, 214, 66, 80) end)
    pcall(function() Game.padFrame.raycastTarget = false end)
  end
  PlacePadFrame()
  pcall(function() Game.padFrame:SetAsLastSibling() end)  -- 高亮框必须在块之上
end
PadSlide = function(bid, dr, dc)
  if Game.won or Game.inputBusy then return end
  local b = Game.blocks[bid]
  if b == nil then return end
  local loH, hiH, loV, hiV = ReachRange(Game, b, true)
  local dc2, dr2 = 0, 0
  if dc > 0 and hiH > 0 then dc2 = hiH elseif dc < 0 and loH < 0 then dc2 = loH end
  if dr > 0 and hiV > 0 then dr2 = hiV elseif dr < 0 and loV < 0 then dr2 = loV end
  if dc2 == 0 and dr2 == 0 then return end
  local isOut = dc2 > 0 and (b.c + b.w - 1 + dc2 > CONFIG.cols)  -- 红块滑出出口那步
  pushHistory()
  CommitShift(Game, b, dc2, dr2)
  PlaySfx(CONFIG.sfxMove); Game.moves = Game.moves + 1; RefreshHud()
  Game.inputBusy = true
  local nx, ny = BlockCenter(Game, b)
  if isOut then nx = nx + Game.stepPx end
  tweenViewTo(Game.blockViews[b.id], nx, ny, function()
    Game.inputBusy = false
    if isOut then Game.won = true; OnWin() end
  end)
end
PadMoveCursor = function(dr, dc)
  local r = clamp((Game.padCur.r or 3) + dr, 1, CONFIG.rows)
  local c = clamp((Game.padCur.c or 3) + dc, 1, CONFIG.cols)
  if r ~= Game.padCur.r or c ~= Game.padCur.c then
    Game.padCur.r, Game.padCur.c = r, c
    PlacePadFrame(); PlaySfx(CONFIG.sfxMove)
  end
end
-- 摇杆是否被实际推动（十字键不产生轴偏移；判别阈值 |轴|≈0.45）
local function StickPushed()
  local ok, x, y = pcall(function() return game.GetControllerLeftStickAxis() end)
  if not ok or x == nil then return false end
  return (x * x + y * y) > 0.20
end
-- 十字键/键盘通道：纯移动光标。
-- 0.12s 同向去重（快速连按每发都算数）；同时记录长按状态给 GameTick 连移引擎：
--  · 键通道（十字上/下，KeyDown/KeyUp 成对）：按住必连移、松手即停
--  · 导航通道（十字左/右）与键盘 WASD：引擎没有松开事件（transient）——
--    只有收到同方向第二枪（引擎连发/键盘 OS 重复）才认定"按住"，单击绝不漂移；
--    0.45s 没有后续事件视为已松手
PadCursor = function(dr, dc, transient)
  if Runtime.state ~= "RUNNING" or Game.screen ~= "play" then return end
  if Game.won or Game.inputBusy then return end
  local now = os.clock()
  if Game.lastCur ~= nil and Game.lastCur.dr == dr and Game.lastCur.dc == dc and now - Game.lastCur.t < 0.12 then return end
  Game.lastCur = { dr = dr, dc = dc, t = now }
  Game.padShow = true; PlacePadFrame()
  local r0, c0 = Game.padCur.r, Game.padCur.c
  PadMoveCursor(dr, dc)
  if Game.padCur.r == r0 and Game.padCur.c == c0 then
    Game.held = nil  -- 已到边界：受阻即停
  elseif transient then
    -- 左右（导航通道）与键盘：引擎没有松开信号，无法安全连移——按一下走一格（用户定稿 2026-09-21）
    Game.held = nil
  else
    -- 十字上/下（键通道，KeyDown/KeyUp 成对）：按住 0.30s 后连移、每 0.14s 一步、KeyUp 松手即停
    Game.held = { dr = dr, dc = dc, t0 = now, last = now, delay = 0.30, gap = 0.14 }
  end
end
-- 摇杆通道：滑动光标下的方块
PadBlock = function(dr, dc)
  if Runtime.state ~= "RUNNING" or Game.screen ~= "play" then return end
  if Game.won or Game.inputBusy then return end
  Game.padShow = true; PlacePadFrame()
  local row = Game.occ[Game.padCur.r]
  local bid = row and row[Game.padCur.c] or nil
  if bid ~= nil then PadSlide(bid, dr, dc) end
end

-- =========================================================================
-- ⑨ 彩纸粒子（沿用）
-- =========================================================================
local Fx = { list = {}, data = {} }
local function FxBuild(parent, count)
  for i = 1, count do
    local img = Ctl.Image(parent, CONFIG.asset.square, 0, 0, 8, 8, COLOR.white); hide(img)
    Fx.list[i] = img; Fx.data[i] = { on = false }
  end
end
local function FxBurst(cx, cy, n)
  local pal = { COLOR.R.face, COLOR.G.face, COLOR.Y.face, COLOR.P.face, COLOR.white }
  for i = 1, n do
    local img = Fx.list[i]
    if img ~= nil then
      local dd = Fx.data[i]
      local ang = i * 2.399
      local spd = 260 + (i % 5) * 70
      dd.on, dd.x, dd.y = true, cx, cy
      dd.vx, dd.vy = math.cos(ang) * spd, math.sin(ang) * spd + 160
      dd.t, dd.life, dd.rot, dd.vr = 0, 0.9, (i % 6) * 30, (i % 7 - 3) * 260
      dd.sz = 8 + (i % 3) * 5
      local c = pal[(i % #pal) + 1]; dd.cr, dd.cg, dd.cb = c[1], c[2], c[3]
      tint(img, c[1], c[2], c[3], 255); show(img); BringFront(img)
    end
  end
end
local function FxTick(dt)
  for i = 1, #Fx.list do
    local dd = Fx.data[i]
    if dd.on then
      dd.t = dd.t + dt; dd.x = dd.x + dd.vx * dt; dd.y = dd.y + dd.vy * dt
      dd.vy = dd.vy - 620 * dt; dd.rot = dd.rot + dd.vr * dt
      local img = Fx.list[i]
      if img ~= nil and img.alive then
        layoutAt(img, pix(dd.x), pix(dd.y)); img:SetSizeDelta(dd.sz, dd.sz)
        pcall(function() img:SetLocalRotation(0, 0, dd.rot) end)
        local fade = 1 - dd.t / dd.life; if fade < 0 then fade = 0 end
        tint(img, dd.cr, dd.cg, dd.cb, pix(255 * fade))
      end
      if dd.t >= dd.life then dd.on = false; hide(Fx.list[i]) end
    end
  end
end

-- =========================================================================
-- ⑩ 局内存档（跨会话）。信号/变量前缀 BK，存档列表一次建 totalLevels(51)
-- =========================================================================
local SAVE_VAR, SAVE_SIGNAL = "BK_Save", "BK_Save"
local LOAD_SIGNAL, LOAD_BACK = "BK_Load", "BK_LoadBack"
local SAVE_READ_BUDGET = 120
local function ApplySave(d)
  if type(d) ~= "table" then return false end
  local touched = false
  local cl, bm = d.cleared, d.bestMoves
  if type(cl) == "table" then
    for i = 1, #LEVELS do
      local v = cl[i]
      if v == true or (type(v) == "number" and v ~= 0) then Game.cleared[i] = true; touched = true end
    end
  end
  if type(bm) == "table" then
    for i = 1, #LEVELS do
      local v = bm[i]
      if type(v) == "number" and v > 0 then Game.bestMoves[i] = math.floor(v); touched = true end
    end
  end
  return touched
end
local function LoadProgressDirect()
  local ok, got = pcall(function()
    local cands = { Enum.CustomVariableEntityType.PlayerSelf, Enum.CustomVariableEntityType.Level, Enum.CustomVariableEntityType.AvatarSelf }
    for i = 1, #cands do
      local v = game.GetGlobalCustomVariableValue(cands[i], SAVE_VAR)
      local d = v
      if type(d) == "table" and type(d[1]) == "table" then d = d[1] end
      if type(d) == "table" and ApplySave(d) then return true end
    end
    return false
  end)
  return ok and got == true
end
local function OnLoadBack(_, params)
  pcall(function()
    if type(params) ~= "table" then return end
    ApplySave({ cleared = params[1], bestMoves = params[2] })
    Game.saveReadDone = true; RefreshHud()
    if Game.screen == "select" then RenderSelect() end
  end)
end
local function RegisterLoadBack()
  if Game.loadBackRegistered then return end
  local ok = pcall(function() script:RegisterServerSignalHandler(LOAD_BACK, OnLoadBack) end)
  Game.loadBackRegistered = ok
end
local function RequestLoad()
  RegisterLoadBack()
  pcall(function() game.ServerSignal(LOAD_SIGNAL):SendSignal() end)
end
local function SaveProgress()
  pcall(function()
    local cl, bm = {}, {}
    for i = 1, CONFIG.totalLevels do
      cl[i] = Game.cleared[i] and 1 or 0
      bm[i] = math.floor(Game.bestMoves[i] or 0)
    end
    -- 成就进度（外围成就）：成就 i 目标=通过 b[i+1] 关，计数上限 5（每 2 关 1 点）
    local total = 0
    for i = 1, #LEVELS do if Game.cleared[i] then total = total + 1 end end
    local prevB = { 0, 5, 10, 15, 20 }
    local ap = {}
    for i = 1, 5 do ap[i] = clamp(total - prevB[i], 0, 5) end
    local sig = game.ServerSignal(SAVE_SIGNAL)
    sig:AddIntList(cl); sig:AddIntList(bm); sig:AddIntList(ap); sig:SendSignal()
  end)
end
local function AttemptLoadProgress()
  if Game.saveReadDone then return end
  Game.saveReadTries = Game.saveReadTries + 1
  if LoadProgressDirect() then Game.saveReadDone = true
  else
    if Game.saveReadTries == 1 then RequestLoad() end
    if Game.saveReadTries >= SAVE_READ_BUDGET then Game.saveReadDone = true end
  end
end

-- =========================================================================
-- ⑪ 界面：主菜单 / 选关 / 屏切换
-- =========================================================================
local function layerVisible(name, vis)
  local kept = {}
  for _, c in ipairs(Game.layers[name]) do
    if c ~= nil and c.alive then
      kept[#kept + 1] = c
      if vis then c:SetVisible(true) else c:SetVisible(false) end
    end
  end
  Game.layers[name] = kept
end
ShowScreen = function(s)
  Game.screen = s
  layerVisible("menu", s == "menu"); layerVisible("select", s == "select"); layerVisible("play", s == "play")
  if s == "select" then RenderSelect() end
  -- 手柄焦点种子：引擎焦点为空时导航输入整体不被消费（menu.lua 实测），每屏落到主控件并自愈
  Game.focusCtl = (s == "menu" and Game.menuStartBtn) or (s == "select" and Game.hud.selStartBtn) or (s == "play" and Game.padArea) or nil
  Game.focusOK, Game.focusN = false, 0
  Game.held = nil  -- 切屏清长按
end
-- 屏切换统一守卫：真机 A 一次按键会同帧先后触发"焦点按钮 Confirm"与"Jump 按键"两条通道
-- （按钮→GotoSelect 后，Jump 的 PadConfirm 落在选关屏=StartPlay，造成跳过选关直进对局），
-- 0.25s 内的连续切屏只认第一次（同帧双发被吞；人手连续按 A 间隔>0.25s 不受影响）
local function ScreenGate()
  local now = os.clock()
  if now - (Game.navT2 or 0) < 0.25 then return false end
  Game.navT2 = now
  return true
end
GotoMenu = function() if not ScreenGate() then return end PlaySfx(CONFIG.sfxMove); ShowScreen("menu"); RebuildMenuBoard(); RefreshHud() end
GotoSelect = function() if not ScreenGate() then return end PlaySfx(CONFIG.sfxMove); ShowScreen("select") end
StartPlay = function() if not ScreenGate() then return end PlaySfx(CONFIG.sfxMove); ShowScreen("play"); LoadLevel(Game.selectIndex); if Game.padArea ~= nil and Game.padArea.alive then pcall(function() game.SetControllerFocus(Game.padArea) end) end end

-- 选关迷你预览（静态 6×6 小棋盘）
PaintMini = function(idxOverride, bagOverride, posOverride)
  local idx = idxOverride or Game.selectIndex
  local bag = bagOverride or Game.miniCtrls
  Game.buildLayer = "select"
  for i = #bag, 1, -1 do
    local c = bag[i]; bag[i] = nil
    if c ~= nil and c.alive then pcall(function() game.DestroyClientUIControl(c) end) end
  end
  local P = { blocks = {}, occ = {},
    originX = (posOverride and posOverride.x) or Game.canvasW / 2,
    originY = (posOverride and posOverride.y) or Game.canvasH * 0.46 }
  local step = 38; P.cellPx = step; P.stepPx = step + 4; P.gapPx = 4
  ParseLevel(LEVELS[idx], P)
  local span = CONFIG.cols * step + (CONFIG.cols - 1) * 4
  local add = function(c) bag[#bag + 1] = c end
  PaintBoard(script.object, P, P.originX, P.originY, step, span, add)
  for _, b in ipairs(P.blocks) do
    local v = MakeBlockView(script.object, P, b, add)
  end
end
RenderSelect = function()
  CloseAchiWall()
  PaintMini()
  local idx = Game.selectIndex
  local lv = LEVELS[idx]
  if Game.hud.selTitle ~= nil and Game.hud.selTitle.alive then
    Game.hud.selTitle.text = lv.name .. (Game.cleared[idx] and T("    ✓ 已通关") or "")
  end
  if Game.hud.selClear ~= nil and Game.hud.selClear.alive then
    if Game.cleared[idx] then
      Game.hud.selClear.text = T("✓ 已通关 · 最佳 ") .. tostring(Game.bestMoves[idx] or 0) .. T(" 步")
      pcall(function() Game.hud.selClear.fontColor = MakeColor(COLOR.green) end)
    else
      Game.hud.selClear.text = T("尚未通关")
      pcall(function() Game.hud.selClear.fontColor = MakeColor(COLOR.dim) end)
    end
  end
  local lab = Game.hud.selStartLab
  if lab ~= nil and lab.alive then lab.text = T("开 始 本 关"); lab.bgColor = MakeColor(COLOR.primary) end
  if Game.hud.selStartBtn ~= nil then pcall(function() Game.hud.selStartBtn.interactable = true end) end
  BuildAchiWall()
  BuildOverviewWall()          -- 幂等：已建则刷新显隐（layerVisible 切屏会强制 show 层内控件，需压回）
  if Game.ovOpen then OverviewShow() else CloseOverviewWall() end
  OverviewRefresh()
end

RefreshHud = function()
  if Game.hud.title ~= nil and Game.hud.title.alive then Game.hud.title.text = LEVELS[Game.levelIndex].name end
  if Game.hud.moves ~= nil and Game.hud.moves.alive then Game.hud.moves.text = T("步数 ") .. tostring(Game.moves) end
  if Game.hud.menuDone ~= nil and Game.hud.menuDone.alive then
    local n = 0; for i = 1, #LEVELS do if Game.cleared[i] then n = n + 1 end end
    Game.hud.menuDone.text = T("已通关 ") .. n .. " / " .. #LEVELS
  end
end

-- ═══════════ 成就系统（纯客户端：进度从存档 cleared[] 派生，零新存档）═══════════
-- 外围平台接线：在信号管理器给 CS_Save 追加第 3 个整数列表参数、节点图接 5 个
-- 「设置成就进度计数」后，把 SaveProgress 里注释的发送段取消注释即可同步平台成就。
local ACHIEVEMENTS = {
  { name = T("滑块新手"), desc = T("累计通过 5 关"), need = 5 },
  { name = T("滑块熟手"), desc = T("累计通过 10 关"), need = 10 },
  { name = T("滑块高手"), desc = T("累计通过 15 关"), need = 15 },
  { name = T("滑块大师"), desc = T("累计通过 20 关"), need = 20 },
  { name = T("滑块宗师"), desc = T("累计通过 25 关"), need = 25 },
  { name = T("极致·滑块之王"), desc = T("全部 ") .. #LEVELS .. T(" 关通关"), need = #LEVELS, isMax = true },
}
local function countCleared()
  local n = 0
  for i = 1, #LEVELS do if Game.cleared[i] then n = n + 1 end end
  return n
end
local achiState = { q = {}, showing = false, t = 0, pop = nil }

local function EnsureAchiPop()
  if achiState.pop ~= nil and achiState.pop.panel ~= nil and achiState.pop.panel.alive then return end
  local parent = script.object
  local y0 = Game.canvasH + 140   -- 屏幕外下方预建
  local p = {}
  p.panel = Ctl.Image(parent, CONFIG.asset.questCard, Game.canvasW / 2, y0, 400, 116)
  p.medal = Ctl.Image(parent, CONFIG.asset.medal, Game.canvasW / 2 - 148, y0, 68, 68)
  p.cap   = Ctl.Text(parent, T("成就达成"), Game.canvasW / 2 + 20, y0 + 36, 220, 28, 18, COLOR.gold, MakeClear())
  p.name  = Ctl.Text(parent, "", Game.canvasW / 2 + 20, y0 + 2, 250, 36, 22, COLOR.ink, MakeClear())
  achiState.pop = p
end
local function AchiPopVis(b)
  local p = achiState.pop
  if p == nil then return end
  for _, k in ipairs({ "panel", "medal", "cap", "name" }) do
    local c = p[k]
    if c ~= nil and c.alive then if b then show(c); BringFront(c) else hide(c) end end
  end
end
local function AchiPopSetY(y)
  local p = achiState.pop
  local cx = Game.canvasW / 2
  p.panel:SetAnchoredPosition(cx, y)
  p.medal:SetAnchoredPosition(cx - 148, y)
  p.cap:SetAnchoredPosition(cx + 20, y + 36)
  p.name:SetAnchoredPosition(cx + 20, y + 2)
  BringFront(p.panel); BringFront(p.medal); BringFront(p.cap); BringFront(p.name)
end
CloseAchiWall = function()
  if Game.achiCtrls ~= nil then
    for i = 1, #Game.achiCtrls do
      local c = Game.achiCtrls[i]
      if c ~= nil and c.alive then hide(c) end
    end
  end
  Game.achiOpen = false
end
-- 墙体在选关页构建时一次性建好并隐藏（运行时点击零创建）：与"通关！"文字同款成熟模式，
-- 规避真机对运行时新建控件的两个坑（文字不渲染 / 层级不可控）
BuildAchiWall = function()
  if Game.achiCtrls ~= nil then
    for i = #Game.achiCtrls, 1, -1 do
      local c = Game.achiCtrls[i]; Game.achiCtrls[i] = nil
      if c ~= nil and c.alive then pcall(function() game.DestroyClientUIControl(c) end) end
    end
  end
  Game.achiCtrls = {}
  Game.achiOpen = false
  local prevLayer = Game.buildLayer
  Game.buildLayer = "select"
  local add = function(c) Game.achiCtrls[#Game.achiCtrls + 1] = c; hide(c) end
  local parent = script.object
  local cx, cy = Game.canvasW, Game.canvasH
  local pw, ph = math.min(600, cx * 0.86), math.min(700, cy * 0.86)
  local px, py = cx / 2, cy * 0.48
  add(Ctl.Image(parent, CONFIG.asset.questCard, px, py, pw, ph))
  add(Ctl.Text(parent, T("成就一览"), px, py + ph / 2 - 46, 340, 46, 26, COLOR.white, MakeColor(COLOR.btn)))
  local total = countCleared()
  local rowY0 = py + ph / 2 - 120
  for i, a in ipairs(ACHIEVEMENTS) do
    local y = rowY0 - (i - 1) * 100
    local done = total >= a.need
    local iconId = a.isMax and CONFIG.asset.crown or (done and CONFIG.asset.checkRing or CONFIG.asset.lock)
    local iconW = a.isMax and 64 or 56
    add(Ctl.Image(parent, iconId, px - pw / 2 + 74, y, iconW, iconW, done and COLOR.gold or COLOR.dim))
    local rowTxt = a.name .. (done and T(" · 已达成") or (" · " .. math.min(total, a.need) .. "/" .. a.need))
    add(Ctl.Text(parent, rowTxt, px - pw / 2 + 295, y, 330, 36, 19, COLOR.white, MakeColor(COLOR.btn)))
  end
  local cB, cL = MakeButton(parent, T("关 闭"), px, py - ph / 2 - 40, 200, 54, 20, COLOR.white, COLOR.btn, function() CloseAchiWall() end)   -- 面板外贴下边缘（2026-10-12 用户要求）
  add(cB); add(cL)
  Game.buildLayer = prevLayer
end
OpenAchiWall = function()
  CloseOverviewWall()   -- 互斥：开成就先关总览
  if Game.achiOpen then CloseAchiWall() return end
  local dead = true
  if Game.achiCtrls ~= nil and #Game.achiCtrls > 0 then
    dead = false
    for i = 1, #Game.achiCtrls do
      local c = Game.achiCtrls[i]
      if c == nil or c.alive ~= true then dead = true end
    end
  end
  if dead then BuildAchiWall() end
  if Game.achiCtrls ~= nil then
    for i = 1, #Game.achiCtrls do
      local c = Game.achiCtrls[i]
      if c ~= nil and c.alive then show(c); BringFront(c) end
    end
  end
  Game.achiOpen = true
end

-- ═══════════ 关卡总览（极简白；3 页×20 关正方形关钮+左侧迷你预览；2026-10-12 用户要求）═══════════
OVERVIEW_PER_PAGE = 20
OVERVIEW_COLS = 4
CloseOverviewWall = function()
  Game.ovCtrls = Game.ovCtrls or {}
  for i = 1, #Game.ovCtrls do
    local c = Game.ovCtrls[i]
    if c ~= nil and c.alive then hide(c) end
  end
  -- 迷你预览控件用完即毁（残留=关闭后预览图还挂着）
  for i = #Game.ovMini, 1, -1 do
    local c = Game.ovMini[i]; Game.ovMini[i] = nil
    if c ~= nil and c.alive then pcall(function() game.DestroyClientUIControl(c) end) end
  end
  Game.ovOpen = false
end
OverviewShow = function()
  Game.ovCtrls = Game.ovCtrls or {}
  for i = 1, #Game.ovCtrls do
    local c = Game.ovCtrls[i]
    if c ~= nil and c.alive then show(c); BringFront(c) end
  end
end
OverviewRefresh = function()
  Game.ovPage = Game.ovPage or 1
  -- 总览关闭态：按钮一律隐藏（此前关闭态也会 show 当前页按钮=缺白板的半截总览）
  if not Game.ovOpen then
    for _, pair in pairs(Game.ovBtns) do
      pcall(function() if pair.btn ~= nil and pair.btn.alive then hide(pair.btn) end end)
      pcall(function() if pair.lab ~= nil and pair.lab.alive then hide(pair.lab) end end)
    end
    return
  end
  local sel = Game.selectIndex
  if Game.ovTitleText ~= nil and Game.ovTitleText.alive then Game.ovTitleText.text = LEVELS[sel].name end
  if Game.ovStateText ~= nil and Game.ovStateText.alive then
    if Game.cleared[sel] then
      Game.ovStateText.text = T("✓ 已通关 · 最佳 ") .. tostring(Game.bestMoves[sel] or 0) .. T(" 步")
      pcall(function() Game.ovStateText.fontColor = MakeColor(COLOR.green) end)
    else
      Game.ovStateText.text = T("尚未通关")
      pcall(function() Game.ovStateText.fontColor = MakeColor(COLOR.dim) end)
    end
  end
  local cx2, cy2 = Game.canvasW, Game.canvasH
  local pw2, ph2 = math.min(1020, cx2 * 0.94), math.min(660, cy2 * 0.86)
  pcall(function() PaintMini(sel, Game.ovMini, { x = cx2 / 2 - pw2 * 0.24, y = cy2 * 0.48 + 6 }) end)
  for n, pair in pairs(Game.ovBtns) do
    if pair.lab ~= nil and pair.lab.alive then
      local col = (n == sel) and COLOR.primary or (Game.cleared[n] and COLOR.green or COLOR.btn)
      pcall(function() pair.lab.bgColor = MakeColor(col) end)   -- 底色在文本控件上（btn 本体无底色）
    end
  end
  local pages = math.ceil(#LEVELS / OVERVIEW_PER_PAGE)
  if Game.ovPage > pages then Game.ovPage = pages end
  for pi = 1, pages do
    local vis = (pi == Game.ovPage)
    for _, n in ipairs(Game.ovPages[pi] or {}) do
      local pair = Game.ovBtns[n]
      if pair ~= nil then
        if pair.btn ~= nil and pair.btn.alive then if vis then show(pair.btn) else hide(pair.btn) end end
        if pair.lab ~= nil and pair.lab.alive then if vis then show(pair.lab) else hide(pair.lab) end end
      end
    end
  end
  if Game.ovPageText ~= nil and Game.ovPageText.alive then Game.ovPageText.text = Game.ovPage .. " / " .. pages end
end
OverviewPage = function(d)
  local pages = math.ceil(#LEVELS / OVERVIEW_PER_PAGE)
  Game.ovPage = ((Game.ovPage - 1 + d) % pages) + 1
  PlaySfx(CONFIG.sfxMove)
  OverviewRefresh()
end
OverviewPick = function(n)
  Game.selectIndex = n
  PlaySfx(CONFIG.sfxMove)
  OverviewRefresh()
end
OpenOverviewWall = function()
  CloseAchiWall()   -- 互斥：开总览先关成就墙
  if Game.ovOpen then CloseOverviewWall() return end
  if not Game.ovBuilt then BuildOverviewWall() end
  Game.ovPage = math.floor((Game.selectIndex - 1) / OVERVIEW_PER_PAGE) + 1
  Game.ovOpen = true   -- 先置位再刷新（OverviewRefresh 依赖它区分开/关态，后置会把自己要显示的按钮藏掉）
  OverviewShow()
  OverviewRefresh()
end
BuildOverviewWall = function()
  if Game.ovBuilt then return end
  Game.ovBuilt = true
  local parent = script.object
  local cx, cy = Game.canvasW, Game.canvasH
  local add = function(c) Game.ovCtrls[#Game.ovCtrls + 1] = c; hide(c) end
  local pw, ph = math.min(1020, cx * 0.94), math.min(660, cy * 0.86)
  local px, py = cx / 2, cy * 0.48
  add(Ctl.Image(parent, CONFIG.asset.square, px, py, pw, ph, COLOR.card))
  add(Ctl.Text(parent, T("关卡总览"), px, py + ph / 2 - 46, 320, 42, 24, COLOR.ink, MakeClear()))
  local lx = px - pw * 0.24
  Game.ovTitleText = Ctl.Text(parent, "", lx, py + ph / 2 - 118, 300, 40, 21, COLOR.ink, MakeClear()); add(Game.ovTitleText)
  Game.ovStateText = Ctl.Text(parent, "", lx, py - ph / 2 + 92, 300, 36, 17, COLOR.dim, MakeClear()); add(Game.ovStateText)
  local gx, gy = px + pw * 0.23, py + 14
  local cellW, gap = 64, 16
  local gridW = OVERVIEW_COLS * cellW + (OVERVIEW_COLS - 1) * gap
  local x0 = gx - gridW / 2 + cellW / 2
  local y0 = gy + (5 * cellW + 4 * gap) / 2 - cellW / 2
  for n = 1, #LEVELS do
    local pg = math.floor((n - 1) / OVERVIEW_PER_PAGE) + 1   -- 1-based：与显隐循环同基准（0-based 曾致第 1 页按钮游离管理外）
    local i = (n - 1) % OVERVIEW_PER_PAGE
    local col, row = i % OVERVIEW_COLS, math.floor(i / OVERVIEW_COLS)
    local bx = x0 + col * (cellW + gap)
    local by = y0 - row * (cellW + gap)
    local b, l = MakeButton(parent, tostring(n), bx, by, cellW, cellW, 22, COLOR.white, COLOR.btn, function() OverviewPick(n) end)
    Game.ovBtns[n] = { btn = b, lab = l }
    add(b); add(l)
    Game.ovPages[pg] = Game.ovPages[pg] or {}
    Game.ovPages[pg][#Game.ovPages[pg] + 1] = n
  end
  local pb1, pl1 = MakeButton(parent, "‹", gx - gridW / 2 - 56, py - ph / 2 + 58, 56, 56, 30, COLOR.ink, COLOR.card, function() OverviewPage(-1) end)
  local pgT = Ctl.Text(parent, "1 / " .. math.ceil(#LEVELS / OVERVIEW_PER_PAGE), gx, py - ph / 2 + 58, 120, 40, 20, COLOR.ink, MakeClear())
  local pb2, pl2 = MakeButton(parent, "›", gx + gridW / 2 + 56, py - ph / 2 + 58, 56, 56, 30, COLOR.ink, COLOR.card, function() OverviewPage(1) end)
  Game.ovPageText = pgT
  add(pb1); add(pl1); add(pgT); add(pb2); add(pl2)
  -- 进入关卡=网格正下方居中（2026-10-12 用户指定）
  local gridBottom = gy - (5 * cellW + 4 * gap) / 2
  local goB, goL = MakeButton(parent, T("进入关卡"), gx, gridBottom - 46, 190, 54, 20, COLOR.white, COLOR.primary, function()
    CloseOverviewWall(); StartPlay()
  end)
  local cB, cL = MakeButton(parent, T("关 闭"), px - 130, py - ph / 2 + 58, 160, 54, 20, COLOR.white, COLOR.btn, function() CloseOverviewWall() end)
  add(goB); add(goL); add(cB); add(cL)
end
local function AchiTick(dt)
  if Game.screen ~= "play" then
    if achiState.showing then AchiPopVis(false); achiState.showing = false; achiState.arm = nil end
    return
  end
  if achiState.showing then
    if achiState.arm ~= nil and achiState.arm > 0 then
      -- 预置顶帧：隐藏状态在屏幕外连续置顶数帧后再显示（真机首帧 SetAsLastSibling 不生效，直接显示会被关卡盖住一帧）
      achiState.arm = achiState.arm - dt
      AchiPopSetY(Game.canvasH + 140)
      if achiState.arm <= 0 then AchiPopVis(true) end
      return
    end
    achiState.t = achiState.t + dt
    local base = Game.canvasH - 170
    local y
    if achiState.t < 0.35 then local k = 1 - achiState.t / 0.35; y = base + k * k * 150
    elseif achiState.t < 3.5 then y = base
    elseif achiState.t < 3.9 then local k = (achiState.t - 3.5) / 0.4; y = base + k * k * 150
    else AchiPopVis(false); achiState.showing = false; achiState.arm = nil; return end
    AchiPopSetY(pix(y))
  else
    local ai = table.remove(achiState.q, 1)
    if ai == nil then return end
    local a = ACHIEVEMENTS[ai]
    EnsureAchiPop()
    local p = achiState.pop
    p.name.text = a.name
    p.cap.text = a.isMax and T("极致成就达成") or T("成就达成")
    AchiPopVis(false)
    AchiPopSetY(Game.canvasH + 140)
    achiState.showing = true
    achiState.t = 0
    achiState.arm = 0.1
    PlaySfx(CONFIG.sfxWin)
  end
end

OnWin = function()
  local idx = Game.levelIndex
  Game.cleared[idx] = true
  local prev = Game.bestMoves[idx]
  if prev == nil or Game.moves < prev then Game.bestMoves[idx] = Game.moves end
  SaveProgress()
  PlaySfx(CONFIG.sfxWin)
  if Game.hud.win ~= nil and Game.hud.win.alive then
    Game.hud.win.text = (Game.levelIndex >= #LEVELS) and T("全部通关！") or T("通关！")
    show(Game.hud.win); BringFront(Game.hud.win)
  end
  if Game.levelIndex < #LEVELS and Game.hud.nextCtrls ~= nil then
    for _, nc in ipairs(Game.hud.nextCtrls) do show(nc); BringFront(nc) end
  end
  FxBurst(Game.canvasW / 2, Game.canvasH * 0.5, 24)
  RefreshHud()
  -- 成就检测：本关获胜跨越阈值才弹（_clearedBefore 在 LoadLevel 记录）
  local before = Game._clearedBefore or countCleared()
  local after = countCleared()
  for ai, a in ipairs(ACHIEVEMENTS) do
    if before < a.need and after >= a.need then achiState.q[#achiState.q + 1] = ai end
  end
  Game._clearedBefore = after
  -- 通关庆祝 1.3s 后自动滑动进入下一关（最后一关除外；太快玩家来不及看，太慢会手动点=双重切换）
  if Game.levelIndex < #LEVELS then Game.autoNext = 1.3 end
  print("[blocked] 过关 " .. LEVELS[Game.levelIndex].name .. " 步数 " .. Game.moves)
end

LoadLevel = function(idx)
  Game.levelIndex = clamp(idx, 1, #LEVELS)
  Game.selectIndex = Game.levelIndex
  KillTweens()
  ParseLevel(LEVELS[Game.levelIndex], Game)
  Game.moves, Game.won, Game.inputBusy, Game._waitMove = 0, false, false, false; Game.history = {}
  Game.held = nil  -- 换关清长按
  Game._clearedBefore = countCleared(); CloseAchiWall()
  -- 强制隐藏成就弹窗+重置状态（切关/重进后不残留，chessswap 同款修复）
  if achiState then achiState.showing = false; achiState.arm = nil; AchiPopVis(false) end
  Game.drag.active, Game.drag.bid = false, nil
  Game.buildLayer = "play"
  BuildLevelView(script.object)
  -- 手柄/键盘光标：默认落在红块上（半透明黄框）
  for _, b in ipairs(Game.blocks) do
    if b.color == "R" then Game.padCur = { r = b.r, c = b.c } end
  end
  if Game.padCur == nil then Game.padCur = { r = 3, c = 3 } end
  -- 黄框只是视觉；真机焦点/导航监听在 Game.padArea（全屏 CursorEventArea，cubequest swipeArea 同款）
  Game.padShow = false
  RebuildPadFrame()
  Game.focusCtl, Game.focusOK, Game.focusN = Game.padArea, false, 0
  pcall(function() game.SetControllerFocus(Game.padArea) end)  -- 进关即播焦（cubequest LoadLevel 同款）
  if Game.hud.win ~= nil and Game.hud.win.alive then hide(Game.hud.win) end
  if Game.hud.nextCtrls ~= nil then
    local showNext = Game.levelIndex < #LEVELS
    for _, nc in ipairs(Game.hud.nextCtrls) do if showNext then show(nc); BringFront(nc) else hide(nc) end end
  end
  if Game.hud.win ~= nil then BringFront(Game.hud.win) end
  RefreshHud()
  Game.autoNext = nil   -- 任何换关都取消自动前进（手动点下一关/重开不叠加）
end

-- 通关→下一关的左右滑动过场（2026-10-12 用户要求：当前关卡左移出屏，新关从右移入）
local function CtrlPos(c)
  local ok, a, b = pcall(function() return c:GetAnchoredPosition() end)
  if ok and type(a) == "number" and type(b) == "number" then return a, b end
  if ok and type(a) == "table" then
    local x, y = a.x or a[1], a.y or a[2]
    if type(x) == "number" and type(y) == "number" then return x, y end
  end
  return nil
end
SlideToLevel = function(idx)
  if Game.slide ~= nil then return end
  local items = {}
  for _, c in ipairs(Game.levelCtrls) do
    if c ~= nil and c.alive then
      local cx, cy2 = CtrlPos(c)
      if cx ~= nil then items[#items + 1] = { c = c, x = cx, y = cy2 } end
    end
  end
  PlaySfx(CONFIG.sfxMove)
  if Game.hud.win ~= nil and Game.hud.win.alive then hide(Game.hud.win) end
  if Game.hud.nextCtrls ~= nil then for _, nc in ipairs(Game.hud.nextCtrls) do if nc ~= nil and nc.alive then hide(nc) end end end
  if #items == 0 then LoadLevel(idx) return end
  Game.slide = { phase = "out", t = 0, dur = 0.6, dx = Game.canvasW * 0.75 + 120, idx = idx, items = items }
end
BeginSlideIn = function()
  local items = {}
  local dx = Game.canvasW * 0.75 + 120
  for _, c in ipairs(Game.levelCtrls) do
    if c ~= nil and c.alive then
      local cx, cy2 = CtrlPos(c)
      if cx ~= nil then
        items[#items + 1] = { c = c, x = cx, y = cy2 }
        pcall(function() c:SetAnchoredPosition(cx + dx, cy2) end)
      end
    end
  end
  Game.slide = { phase = "in", t = 0, dur = 0.6, dx = dx, items = items }
end

-- =========================================================================
-- ⑫ BuildUI：背景 + 三屏
-- =========================================================================
-- 菜单漂浮：彩色小车缓慢游动（MenuTick 每帧更新；cars 在 BuildMenu 创建）
MenuTick = function()
  if Game.screen ~= "menu" then return end
  local fx = Game.menuFX
  if fx == nil then return end
  local t = os.clock()
  for _, m in ipairs(fx.items or {}) do
    local v = m.view
    if v ~= nil and v.edge ~= nil and v.edge.alive then
      local nx = pix(m.bx + math.sin(t * m.sp + m.ph) * m.dx)
      local ny = pix(m.by + math.cos(t * m.sp * 0.7 + m.ph) * m.dy)
      pcall(function() v.edge:SetAnchoredPosition(nx, ny); v.face:SetAnchoredPosition(nx, ny) end)
    end
  end
end

local function BuildMenu(parent, cx, cy)
  Game.buildLayer = "menu"
  -- 纸面浅底（全局 bg 已是米白，铺一层极淡暖白衬纸质感）
  Ctl.Image(parent, CONFIG.asset.square, cx / 2, cy / 2, cx + 400, cy + 400, { 252, 250, 246 })
  -- 漂浮彩色小车（菜单主题装饰；b.c=3/r=3 时部件中心恰 = originX/originY）
  local fx = { items = {} }; Game.menuFX = fx
  local carDefs = {
    { px = 0.14, py = 0.26, w = 2, h = 1, color = "Y" },
    { px = 0.86, py = 0.20, w = 1, h = 2, color = "G" },
    { px = 0.10, py = 0.68, w = 1, h = 1, color = "B" },
    { px = 0.90, py = 0.62, w = 2, h = 1, color = "P" },
    { px = 0.50, py = 0.055, w = 1, h = 1, color = "G" },
  }
  for i, d in ipairs(carDefs) do
    local t0 = { originX = cx * d.px, originY = cy * d.py, cellPx = 34, gapPx = 8, stepPx = 42 }
    local view = MakeBlockView(parent, t0, { c = 3, r = 3, w = d.w, h = d.h, color = d.color }, function(c) LayerAdd(c) end)
    fx.items[#fx.items + 1] = { view = view, bx = cx * d.px, by = cy * d.py,
      ph = i * 1.1, sp = 0.35 + (i % 3) * 0.12, dx = 8 + (i % 3) * 4, dy = 7 + (i % 2) * 5 }
  end
  -- 标题：官方棕红超宽标题条 + 双层白字
  local tw = math.min(560, cx * 0.92)
  Ctl.Image(parent, CONFIG.asset.titleBar2, cx / 2, cy * 0.14, tw, 92)
  Ctl.Text(parent, T("滑块解谜"), cx / 2 + 2, cy * 0.14 - 2, tw, 60, 38, { 96, 42, 40 }, MakeClear())
  Ctl.Text(parent, T("滑块解谜"), cx / 2, cy * 0.14, tw, 60, 38, COLOR.white, MakeClear())
  Ctl.Text(parent, T("拖动红块滑出右侧缺口 · 试玩第 1 关"), cx / 2, cy * 0.255, cx, 34, 20, COLOR.ink, MakeClear())
  Game.menuStartBtn = MakeAssetButton(parent, T("开 始 游 戏"), cx / 2, cy * 0.885, 360, 84, 26, COLOR.white, COLOR.primary, function() GotoSelect() end)
  Game.hud.menuDone = Ctl.Text(parent, "", cx / 2, cy * 0.965, cx * 0.7, 32, 18, COLOR.ink, MakeClear())
end

-- 菜单上的可玩第 1 关：加载进 Game 主状态，控件登记进 menu 层，复用全局拖拽逻辑
RebuildMenuBoard = function()
  ClearLevelCtrls()
  Game.buildLayer = "menu"
  local menuReg = function(c) reg(c); LayerAdd(c) end
  ParseLevel(LEVELS[1], Game)
  local step = math.floor(math.min(Game.canvasH * 0.075, Game.canvasW * 0.88 / 6.2))
  local span = CONFIG.cols * step + (CONFIG.cols - 1) * CONFIG.cellGap
  Game.cellPx = step; Game.gapPx = CONFIG.cellGap; Game.stepPx = step + CONFIG.cellGap
  Game.originX, Game.originY = math.floor(Game.canvasW / 2), math.floor(Game.canvasH * 0.56)
  PaintBoard(script.object, Game, Game.originX, Game.originY, step, span, menuReg)
  for _, b in ipairs(Game.blocks) do
    local view = MakeBlockView(script.object, Game, b, menuReg)
    local bcx, bcy = BlockCenter(Game, b)
    view.hit = MakeBlockHit(script.object, b, view, bcx, bcy)
    Game.blockViews[b.id] = view
  end
  Game.buildLayer = nil
  Game.won, Game.inputBusy, Game.moves = false, false, 0
  Game.history = {}
end
local function BuildSelect(parent, cx, cy)
  Game.buildLayer = "select"
  Ctl.Text(parent, T("选 择 关 卡"), cx / 2, cy - 90, 420, 50, 34, COLOR.ink, MakeClear())
  Ctl.Image(parent, CONFIG.asset.square, cx / 2, cy * 0.46, math.min(440, cx * 0.62), math.min(450, cy * 0.52), COLOR.card)
  Game.hud.selTitle = Ctl.Text(parent, "", cx / 2, cy * 0.22, 420, 40, 24, COLOR.ink, MakeClear())
  Game.hud.selClear = Ctl.Text(parent, "", cx / 2, cy * 0.70, 400, 36, 20, COLOR.dim, MakeClear())
  MakeButton(parent, "‹", cx * 0.16, cy * 0.46, 84, 84, 48, COLOR.ink, COLOR.card, function()
    Game.selectIndex = Game.selectIndex - 1; if Game.selectIndex < 1 then Game.selectIndex = #LEVELS end
    PlaySfx(CONFIG.sfxMove); RenderSelect()
  end)
  MakeButton(parent, "›", cx * 0.84, cy * 0.46, 84, 84, 48, COLOR.ink, COLOR.card, function()
    Game.selectIndex = Game.selectIndex + 1; if Game.selectIndex > #LEVELS then Game.selectIndex = 1 end
    PlaySfx(CONFIG.sfxMove); RenderSelect()
  end)
  local sBtn, sLab = MakeButton(parent, T("开 始 本 关"), cx / 2, cy * 0.76, 340, 68, 22, COLOR.white, COLOR.primary, function() StartPlay() end)
  Game.hud.selStartBtn, Game.hud.selStartLab = sBtn, sLab
  MakeButton(parent, T("成 就"), cx * 0.16, cy * 0.85, 130, 54, 20, COLOR.white, COLOR.btn, function() OpenAchiWall() end)
  MakeButton(parent, T("返回主菜单"), cx / 2, cy * 0.85, 220, 54, 20, COLOR.white, COLOR.btn, function() GotoMenu() end)
  MakeButton(parent, T("关卡总览"), cx * 0.84, cy * 0.85, 180, 54, 20, COLOR.white, COLOR.btn, function() OpenOverviewWall() end)   -- 与成就按钮对称（2026-10-12 用户要求）
end
local function BuildPlay(parent, cx, cy)
  Game.buildLayer = "play"
  -- 手柄对局输入锚 padArea：全屏 CursorEventArea（cubequest swipeArea 真机九键同款配方）。
  -- 必须建在按钮之前=层级垫底（不挡按钮/块点击）；canControllerFocus 持焦点、四向 nav None 防焦点被移走。
  -- 真机派发模型全覆盖：焦点在锚→锚自己的 LeftStick 监听；焦点在按钮→按钮自带 LeftStick 监听；再不行落容器。
  if Game.padArea == nil or Game.padArea.alive ~= true then
    local area = NewTyped(CONFIG.prefab.cursor, parent, TYPE_CURSOR)
    layoutAt(area, cx / 2, cy / 2); area:SetSizeDelta(cx + 200, cy + 200)
    pcall(function() area.raycastTarget = true end)
    pcall(function() area.canControllerFocus = true end)
    pcall(function()
      local NE = Enum.ControllerNavigationEventType
      area:AddNavigationEventListener(NE.LeftStickUp, function() PADDIRSEL(-1, 0) end)
      area:AddNavigationEventListener(NE.LeftStickDown, function() PADDIRSEL(1, 0) end)
      area:AddNavigationEventListener(NE.LeftStickLeft, function() PADDIRSEL(0, -1) end)
      area:AddNavigationEventListener(NE.LeftStickRight, function() PADDIRSEL(0, 1) end)
      area:AddNavigationEventListener(NE.MoveLeft, function() PADDIRSEL(0, -1) end)
      area:AddNavigationEventListener(NE.MoveRight, function() PADDIRSEL(0, 1) end)
      area:AddNavigationEventListener(NE.Confirm, function() PADCONFIRM() end)
      area:AddNavigationEventListener(NE.Cancel, function() PADBACK() end)
    end)
    pcall(function()
      local ND = Enum.ControllerNavigationDir
      area:AddNavigationEventListener(NE.MoveUp, function() PADDIRSEL(-1, 0) end)
      area:AddNavigationEventListener(NE.MoveDown, function() PADDIRSEL(1, 0) end)
      pcall(function() area:AddNavigationEventListener(NE.Down, function() PADDIRSEL(1, 0) end) end)
      pcall(function() area:AddNavigationEventListener(NE.Left, function() PADDIRSEL(0, -1) end) end)
      pcall(function() area:AddNavigationEventListener(NE.DpadDown, function() PADDIRSEL(1, 0) end) end)
      pcall(function() area:AddNavigationEventListener(NE.DpadLeft, function() PADDIRSEL(0, -1) end) end)
    end)
    area:SetActive(true); area:SetVisible(true); LayerAdd(area)
    Game.padArea = area
  end
  Game.hud.title = Ctl.Text(parent, "", cx / 2, cy - 60, 400, 46, 30, COLOR.ink, MakeClear())
  Game.hud.moves = Ctl.Text(parent, "", cx * 0.84, cy - 60, 200, 40, 20, COLOR.ink, MakeClear())
  Game.hud.win = Ctl.Text(parent, T("通关！"), cx / 2, cy * 0.82, 400, 56, 36, COLOR.green, MakeClear()); hide(Game.hud.win)
  local pb1 = MakeButton(parent, T("‹ 选关"), 96, cy - 60, 130, 50, 18, COLOR.white, COLOR.btn, function() GotoSelect() end)
  local pb2 = MakeButton(parent, T("撤 回"), cx / 2 - 210, 46, 120, 52, 20, COLOR.white, COLOR.btn, function() UndoStep() end)
  local pb3 = MakeButton(parent, T("重 开"), cx / 2 - 70, 46, 120, 52, 20, COLOR.white, COLOR.btn, function() LoadLevel(Game.levelIndex) end)
  local pb4 = MakeButton(parent, T("上一关"), cx / 2 + 70, 46, 120, 52, 20, COLOR.white, COLOR.btn, function() LoadLevel(Game.levelIndex - 1) end)
  local nBtn, nLab = MakeButton(parent, T("下一关"), cx / 2 + 210, 46, 120, 52, 20, COLOR.white, COLOR.primaryD, function() LoadLevel(Game.levelIndex + 1) end)
  -- 对局 5 按钮关闭引擎焦点导航（cubequest 真机同款）：摇杆不再被引擎拿去移按钮焦点
  -- （v3/v4 真机摇杆全灭根因=按钮默认导航吃掉了方向事件）；按钮保持可聚焦，
  -- 即使焦点落按钮上，MakeButton 自带的 LeftStick→PADDIRSEL 监听仍接管摇杆
  pcall(function()
    local ND = Enum.ControllerNavigationDir
    for _, b in ipairs({ pb1, pb2, pb3, pb4, nBtn }) do
      if b ~= nil and b.alive then
        b:SetControllerNavigation(ND.Up, Enum.ControllerNavigationMode.None, nil)
        b:SetControllerNavigation(ND.Down, Enum.ControllerNavigationMode.None, nil)
        b:SetControllerNavigation(ND.Left, Enum.ControllerNavigationMode.None, nil)
        b:SetControllerNavigation(ND.Right, Enum.ControllerNavigationMode.None, nil)
      end
    end
  end)
  hide(nBtn); hide(nLab); Game.hud.nextCtrls = { nBtn, nLab }
  FxBuild(parent, 24)
end

function BuildUI()
  local errors = CleanupAll()
  if #errors > 0 then printerr("GAME FAULT BEGIN REBUILD\n" .. table.concat(errors, " | ") .. "\nGAME FAULT END REBUILD") end
  local cx, cy = game.GetUICanvasSize()
  Game.canvasW, Game.canvasH = cx, cy
  local parent = script.object
  pcall(function() parent.showCursor = true end)
  -- 容器不要拦截/屏蔽光标事件穿透，保证子按钮拖拽事件稳定（避坑 3.3）
  pcall(function() parent.disableCursorEventPassthrough = false end)
  pcall(function() parent.disableKeyEventPassthrough = false end)
  local bg = NewTyped(CONFIG.prefab.text, parent, TYPE_TEXT)
  layoutAt(bg, cx / 2, cy / 2); bg:SetSizeDelta(cx * 3, cy * 3)
  bg.text = " "; bg.fontSize = 10; bg.fontColor = MakeColor(COLOR.ink); bg.bgColor = MakeColor({ 249, 249, 251 })
  bg.canControllerFocus = false; bg:SetActive(true); bg:SetVisible(true)
  -- 手柄按键提示组（检测到手柄输入才显示）：官方按键图标 + 文字，底部居中
  Game.hints = {}
  local function mkHint(x, y, keyCode, label)
    local kh = game.InstantiateClientUIControl(CONFIG.prefab.keyHint, parent)
    pcall(function() kh:SetAnchorMin(0,0); kh:SetAnchorMax(0,0); kh:SetPivot(0,0.5) end)
    kh:SetSizeDelta(48, 36); layoutAt(kh, x - 30, y)
    pcall(function() kh.controllerKeyCode = Enum.ControllerKeyCode[keyCode] end)
    kh:SetActive(true); kh:SetVisible(false); pcall(function() BringFront(kh) end)
    local t = NewTyped(CONFIG.prefab.text, parent, TYPE_TEXT)
    pcall(function() t:SetAnchorMin(0,0); t:SetAnchorMax(0,0); t:SetPivot(0,0.5) end)
    t:SetSizeDelta(110, 32); layoutAt(t, x + 52, y)
    t.text = label; t.fontSize = 17
    t.fontColor = MakeColor({225,220,210}); t.bgColor = MakeColor({0,0,0,0})
    t.horizontalAlignment = Enum.TextHorizontalAlignment.Left
    t.verticalAlignment = Enum.TextVerticalAlignment.Middle
    t.adaptiveFontSize = false; t.canControllerFocus = false
    t:SetActive(true); t:SetVisible(false); pcall(function() BringFront(t) end)
    return { icon = kh, text = t }
  end
  local hy = cy - 30
  -- 主菜单：B 开始游戏（居中）
  Game.hints.menu = { mkHint(cx/2 - 80, hy, "NormalAttackKey", T("开始游戏")) }
  -- 选关：A 返回主菜单 / B 开始本关（居中）
  Game.hints.select = {
    mkHint(cx/2 - 180, hy, "JumpKey", T("返回主菜单")),
    mkHint(cx/2 + 20, hy, "NormalAttackKey", T("开始本关")),
  }
  -- 对局：撤回 / 重开 / 返回选关 + 十字键摇杆文字（居中排列）
  Game.hints.play = {
    mkHint(cx/2 - 320, hy, "NormalAttackKey", T("撤回")),
    mkHint(cx/2 - 170, hy, "CharacterSkill1Key", T("重开")),
    mkHint(cx/2 - 20, hy, "JumpKey", T("返回选关")),
  }
  Game.hints.playText = NewTyped(CONFIG.prefab.text, parent, TYPE_TEXT)
  pcall(function() Game.hints.playText:SetAnchorMin(0,0); Game.hints.playText:SetAnchorMax(0,0); Game.hints.playText:SetPivot(0,0.5) end)
  Game.hints.playText:SetSizeDelta(240, 32); layoutAt(Game.hints.playText, cx/2 + 180, hy)
  Game.hints.playText.text = T("十字键=移光标 摇杆=滑块")
  Game.hints.playText.fontSize = 18
  Game.hints.playText.fontColor = MakeColor({220,215,205}); Game.hints.playText.bgColor = MakeColor({0,0,0,0})
  Game.hints.playText.horizontalAlignment = Enum.TextHorizontalAlignment.Left
  Game.hints.playText.verticalAlignment = Enum.TextVerticalAlignment.Middle
  Game.hints.playText.adaptiveFontSize = false; Game.hints.playText.canControllerFocus = false
  Game.hints.playText:SetActive(true); Game.hints.playText:SetVisible(false)
  -- 旧文字条保留但永不显示（兼容引用）
  Game.legend = NewTyped(CONFIG.prefab.text, parent, TYPE_TEXT)
  Game.legend:SetActive(false); Game.legend:SetVisible(false)
  BuildMenu(parent, cx, cy)
  RebuildMenuBoard()
  BuildSelect(parent, cx, cy)
  BuildPlay(parent, cx, cy)
  Game.buildLayer = nil
  ShowScreen("menu")
  pcall(function()
    parent:AddKeyEventListener(Enum.KeyEventType.KeyboardCraftspersonKey42Down, function()
      if Game.screen == "play" then LoadLevel(Game.levelIndex) end
      return true
    end)
  end)
  -- ═══ 导航/按键绑定：分发器纯定义绝不进 pcall（连坐跳过=十字键/A/B/键盘方向全灭且无报错），
  -- 每条绑定独立守卫：某端缺哪个枚举只废掉那一个键 ═══
  local function mark(ev) Game.lastEvent = ev; Game.padDetected = true end
  -- 方向分发器（必须定义在绑定之前，否则闭包捕获全局 nil=十字键全灭）
  -- 对局：摇杆轴有偏移=摇杆在推（滑块），否则=十字键/键盘（移光标）
  local function PadDirSel(dr, dc)
    local now = os.clock()
    -- 只做同帧去重（0.10s）：此前 0.25s 会吞掉玩家的快速连按（真机"连按没反应"根因）；
    -- 对局内光标另有 PadCursor 的 0.12s 同向去重与长按连移引擎
    if now - (Game.navT or 0) < 0.10 then return end
    Game.navT = now
    if Game.screen == "menu" then GotoSelect(); return end  -- 主菜单：任意方向=开始游戏进入选关
    if dc ~= 0 and Game.screen == "select" then
      Game.selectIndex = Game.selectIndex + dc
      if Game.selectIndex < 1 then Game.selectIndex = #LEVELS end
      if Game.selectIndex > #LEVELS then Game.selectIndex = 1 end
      PlaySfx(CONFIG.sfxMove); RenderSelect()
      return
    end
    if StickPushed() then PadBlock(dr, dc) else PadCursor(dr, dc, true) end
  end
  PADDIRSEL = PadDirSel
  -- A 键统一动作：选关=返回主菜单；主菜单/对局中 A 无动作
  local function PadConfirm()
    local now = os.clock()
    if now - (Game.aT or 0) < 0.3 then return end
    Game.aT = now
    if Game.inputBusy then return end
    if Game.screen == "select" then GotoMenu() end
  end
  PADCONFIRM = PadConfirm
  -- B 键统一动作：主菜单=进选关；选关=开始本关；对局=回选关。真机 B 会同帧产生 Cancel 导航+MenuBack 按键双触发，靠节流收敛
  local function PadBack()
    local now = os.clock()
    if now - (Game.bT or 0) < 0.3 then return end
    Game.bT = now
    if Game.screen == "menu" then GotoSelect()
    elseif Game.screen == "select" then
      if Game.ovOpen then CloseOverviewWall()
      elseif Game.achiOpen then OpenAchiWall()
      else StartPlay() end
    elseif Game.screen == "play" then GotoSelect()
    end
  end
  PADBACK = PadBack
  -- 枚举守卫+逐条绑定：枚举缺失→返回 nil→跳过该条，不再 AddKeyEventListener(nil) 炸整块
  local function NavE(n) local ok, v = pcall(function() return Enum.ControllerNavigationEventType[n] end) return ok and v or nil end
  local function KeyE(n) local ok, v = pcall(function() return Enum.KeyEventType[n] end) return ok and v or nil end
  local function BindNav(n, fn) local e = NavE(n); if e ~= nil then pcall(function() parent:AddNavigationEventListener(e, fn) end) end end
  local function BindKey(n, fn) local e = KeyE(n); if e ~= nil then pcall(function() parent:AddKeyEventListener(e, fn) end) end end
  -- 调试：打印所有手柄按键事件名（定位十字下/左/LT用）
  do
    local allKeys = {"ControllerJumpKeyDown","ControllerSprintKeyDown","ControllerNormalAttackKeyDown","ControllerInteractKeyDown","ControllerCharacterSkill0KeyDown","ControllerCharacterSkill1KeyDown","ControllerCharacterSkill2KeyDown","ControllerCharacterSkill3KeyDown","ControllerCharacterSkill4KeyDown","ControllerMenuConfirmKeyDown","ControllerMenuBackKeyDown","ControllerMoveUpKeyDown","ControllerMoveDownKeyDown","ControllerMoveLeftKeyDown","ControllerMoveRightKeyDown","ControllerDpadUpKeyDown","ControllerDpadDownKeyDown","ControllerDpadLeftKeyDown","ControllerDpadRightKeyDown","ControllerLeftTriggerKeyDown","ControllerRightTriggerKeyDown","ControllerLeftShoulderKeyDown","ControllerRightShoulderKeyDown","ControllerNavigateDownKeyDown","ControllerNavigateLeftKeyDown","ControllerLBKeyDown","ControllerL1KeyDown","ControllerLeftBumperKeyDown","ControllerCraftspersonKey1Down","ControllerCraftspersonKey2Down","ControllerCraftspersonKey40Down","ControllerCraftspersonKey37Down","ControllerCharacterSkill5KeyDown","ControllerCharacterSkill6KeyDown"}
    for _, kn in ipairs(allKeys) do
      local e = KeyE(kn)
      if e ~= nil then
        pcall(function() parent:AddKeyEventListener(e, function() print("[PAD_KEY] " .. kn); return false end) end)
      end
    end
  end
  BindNav("LeftStickUp", function() mark("LS_U"); PadDirSel(-1, 0) end)
  BindNav("LeftStickDown", function() mark("LS_D"); PadDirSel(1, 0) end)
  BindNav("LeftStickLeft", function() mark("LS_L"); PadDirSel(0, -1) end)
  BindNav("LeftStickRight", function() mark("LS_R"); PadDirSel(0, 1) end)
  BindNav("MoveUp", function() mark("MV_U"); PadDirSel(-1, 0) end)
  BindNav("MoveDown", function() mark("MV_D"); PadDirSel(1, 0) end)
  BindNav("MoveLeft", function() mark("MV_L"); PadDirSel(0, -1) end)
  BindNav("MoveRight", function() mark("MV_R"); PadDirSel(0, 1) end)
  BindNav("Down", function() mark("NAV_Down"); PadDirSel(1, 0) end)
  BindNav("Left", function() mark("NAV_Left"); PadDirSel(0, -1) end)
  BindNav("DpadDown", function() mark("NAV_DpadDown"); PadDirSel(1, 0) end)
  BindNav("DpadLeft", function() mark("NAV_DpadLeft"); PadDirSel(0, -1) end)
  BindNav("Confirm", function() mark("Confirm"); PadConfirm() end)
  BindNav("Cancel", function() mark("Cancel"); PadBack() end)
  -- 键盘 WASD/方向键：与十字键同通道=移光标（键盘 OS 自带重复 → 二枪即认定按住，可连移）
  BindKey("KeyboardMoveForwardKeyDown", function() mark("K_U"); PadCursor(-1, 0, true); return true end)
  BindKey("KeyboardMoveBackwardKeyDown", function() mark("K_D"); PadCursor(1, 0, true); return true end)
  BindKey("KeyboardMoveLeftKeyDown", function() mark("K_L"); PadCursor(0, -1, true); return true end)
  BindKey("KeyboardMoveRightKeyDown", function() mark("K_R"); PadCursor(0, 1, true); return true end)
  -- 十字上（真机=Jump 通道，与 A 共事件）：菜单/选关=确认开始，对局=光标上移（可按住连移）
  BindKey("ControllerJumpKeyDown", function()
    mark("Jump")
    if Game.screen == "play" then PadCursor(-1, 0, false) else PadConfirm() end
    return true
  end)
  -- SprintKey (RB) 不绑光标下移（十字下是独立事件，待探测）
  -- 松手即停：KeyUp 清长按（注解有 Controller*KeyUp 枚举；编辑器缺失时由守卫跳过）
  BindKey("ControllerJumpKeyUp", function()
    if Game.held ~= nil and Game.held.dr == -1 and Game.held.dc == 0 then Game.held = nil end
    return true
  end)

  -- 键盘松手（OS 重复停止后清长按，防光标滑到边缘）
  BindKey("KeyboardMoveForwardKeyUp", function()
    if Game.held ~= nil and Game.held.dr == -1 and Game.held.dc == 0 then Game.held = nil end
    return true
  end)
  BindKey("KeyboardMoveBackwardKeyUp", function()
    if Game.held ~= nil and Game.held.dr == 1 and Game.held.dc == 0 then Game.held = nil end
    return true
  end)
  BindKey("KeyboardMoveLeftKeyUp", function()
    if Game.held ~= nil and Game.held.dr == 0 and Game.held.dc == -1 then Game.held = nil end
    return true
  end)
  BindKey("KeyboardMoveRightKeyUp", function()
    if Game.held ~= nil and Game.held.dr == 0 and Game.held.dc == 1 then Game.held = nil end
    return true
  end)
  BindKey("ControllerMenuConfirmKeyDown", function() mark("MenuConfirm"); PadConfirm(); return true end)
  BindKey("ControllerNormalAttackKeyDown", function()
    mark("NormalAttack")
    if Game.screen == "play" then
      if not Game.inputBusy and not Game.won then UndoStep() end  -- 对局内 B=撤回
    else
      PadBack()  -- 菜单=进选关 / 选关=开始本关
    end
    return true
  end)
  BindKey("ControllerMenuBackKeyDown", function()
    mark("MenuBack")
    PadBack()  -- B=返回（与 Cancel 导航同义，节流去双触发）
    return true
  end)

  -- 十字右（真机=CharacterSkill4 通道）：光标右移
  BindKey("ControllerCharacterSkill4KeyDown", function()
    mark("Skill4=RIGHT")
    if Game.screen == "play" then PadCursor(0, 1, true) end
    return true
  end)
  -- 十字下：探测

  -- 十字左：探测


  -- 十字下 = CraftspersonKey2
  BindKey("ControllerCraftspersonKey2Down", function()
    mark("Craft2=DOWN")
    if Game.screen == "play" then PadCursor(1, 0, true) end
    return true
  end)
  -- 十字左 = CraftspersonKey1
  BindKey("ControllerCraftspersonKey1Down", function()
    mark("Craft1=LEFT")
    if Game.screen == "play" then PadCursor(0, -1, true) end
    return true
  end)

  -- LT 物理扳机：探测多个可能枚举名，撤回一步
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLeftTriggerKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLTKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerTriggerLeftKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerL2KeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLeftShoulderKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerCharacterSkill0KeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLBKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerL1KeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLeftBumperKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLeftShoulderButtonKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  pcall(function() parent:AddKeyEventListener(Enum.KeyEventType.ControllerLButtonKeyDown, function() if Game.screen=="play" and not Game.inputBusy and not Game.won then UndoStep() end; return true end) end)
  -- RT（CharacterSkill1）：对局=重开；选关=打开/关闭成就墙
  BindKey("ControllerCharacterSkill1KeyDown", function()
    if Game.screen == "play" and not Game.inputBusy then LoadLevel(Game.levelIndex)
    elseif Game.screen == "select" then OpenAchiWall() end
    return true
  end)
  -- 手柄额外按键：X=上一关  Y=下一关
  -- 十字上（真机=CharacterSkill3 通道）：光标上移
  BindKey("ControllerCharacterSkill3KeyDown", function()
    mark("Skill3=UP")
    if Game.screen == "play" then PadCursor(-1, 0, true) end
    return true
  end)
  BindKey("ControllerInteractKeyDown", function()
    if Game.screen == "play" and not Game.inputBusy and Game.levelIndex > 1 then LoadLevel(Game.levelIndex - 1) end
    return true
  end)
  BindKey("ControllerCharacterSkill2KeyDown", function()
    if Game.screen == "play" and not Game.inputBusy and Game.levelIndex < #LEVELS then LoadLevel(Game.levelIndex + 1) end
    return true
  end)
  -- （注意：Sprint=十字下=光标下移，绑定在上方；这里绝不能再有 Sprint=重开的残留绑定——
  --   2026-09-21 真机实证：重开只走 LT(Skill4)，双绑会让十字下变成重开）
  print("[blocked] 启动 " .. math.floor(cx) .. "x" .. math.floor(cy) .. " 当前录入 " .. #LEVELS .. " 关")
end

function GameTick(dt)
  -- 对局中确保光标区域持有焦点（十字下/左只发NavigationEvent，需要焦点）
  if Game.screen == "play" and Game.padArea ~= nil and Game.padArea.alive then
    pcall(function()
      local cur = game.GetControllerFocus()
      if cur ~= Game.padArea then game.SetControllerFocus(Game.padArea) end
    end)
  end
  if Game.focusCtl ~= nil and Game.focusCtl.alive and not Game.focusOK then
    pcall(function() game.SetControllerFocus(Game.focusCtl) end)
    Game.focusN = (Game.focusN or 0) + 1
    local okf = false
    pcall(function() local cur = game.GetControllerFocus(); okf = (cur == Game.focusCtl) end)
    if okf or Game.focusN > 180 then Game.focusOK = true end
  end
  -- 手柄按键映射说明条：仅手柄端显示（键鼠/移动端隐藏；键鼠玩家用鼠标拖拽即可）
  local padUI = Game.padDetected == true  -- 收到过手柄事件（含接入手柄后的任意导航输入）
  if not padUI then
    local devStr = ""
    pcall(function() devStr = tostring(game.GetDevice()) end)
    if devStr ~= "" and devStr:find("KeyboardAndMouse") == nil
      and devStr:find("Mobile") == nil and devStr:find("Phone") == nil
      and devStr:find("Touch") == nil then
      padUI = true  -- 未知设备（主机/手柄端）→ 显示
    end
  end
  -- 手柄端对局内光标常显（进关即显示；键鼠/触摸端不显示，拖块也不用光标）
  if padUI and Game.screen == "play" and Game.padFrame ~= nil and Game.padFrame.alive and not Game.padShow then
    Game.padShow = true; PlacePadFrame()
  end
  -- 按键提示组：按屏幕显示，仅手柄端可见
  if Game.hints ~= nil then
    local function showGroup(grp, vis)
      if grp == nil then return end
      for _, h in ipairs(grp) do
        if h.icon ~= nil and h.icon.alive then h.icon:SetVisible(vis); if vis then pcall(function() BringFront(h.icon) end) end end
        if h.text ~= nil and h.text.alive then h.text:SetVisible(vis); if vis then pcall(function() BringFront(h.text) end) end end
      end
    end
    showGroup(Game.hints.menu, padUI and Game.screen == "menu")
    showGroup(Game.hints.select, padUI and Game.screen == "select")
    showGroup(Game.hints.play, padUI and Game.screen == "play")
    if Game.hints.playText ~= nil and Game.hints.playText.alive then
      Game.hints.playText:SetVisible(padUI and Game.screen == "play")
      if padUI and Game.screen == "play" then pcall(function() BringFront(Game.hints.playText) end) end
    end
  end
  if not Game.saveReadDone then
    AttemptLoadProgress()
    if Game.saveReadDone then RefreshHud(); if Game.screen == "select" then RenderSelect() end end
  end
  if Game._waitMove then
    local left = 0
    if type(Game._pendingRef) == "function" then left = Game._pendingRef() end
    if left <= 0 or os.clock() - Game._waitSince > 1.0 then
      Game._waitMove = false
      local fn = Game._afterMove; Game._afterMove = nil
      if fn then fn() end
    end
  end
  -- 十字键长按连移引擎：按住 delay 秒后起振、每 gap 秒一步；到边界受阻即停；
  -- 左右（无松开事件）滑到边缘或按反向/换向才停；上下由 KeyUp 松手即停
  if Game.held ~= nil and Game.screen == "play" and not Game.won and not Game.inputBusy then
    local h = Game.held
    local now = os.clock()
    if now - h.t0 >= (h.delay or 0.30) and now - h.last >= (h.gap or 0.14) then
      local r0, c0 = Game.padCur.r, Game.padCur.c
      Game.padShow = true
      PadMoveCursor(h.dr, h.dc)
      h.last = now
      if Game.padCur.r == r0 and Game.padCur.c == c0 then Game.held = nil end
    end
  end
  FxTick(dt)
  MenuTick()
  AchiTick(dt)
  -- 通关后自动前进（庆祝 1.5s 后触发滑动过场）
  if Game.autoNext ~= nil then
    Game.autoNext = Game.autoNext - dt
    if Game.autoNext <= 0 then
      local idx = Game.levelIndex + 1
      Game.autoNext = nil
      if Game.screen == "play" and idx <= #LEVELS and Game.slide == nil then SlideToLevel(idx) end
    end
  end
  -- 滑动过场推进（out：旧关左移出屏 → LoadLevel → in：新关从右移入；期间禁止拖拽）
  if Game.slide ~= nil then
    local S = Game.slide
    Game.inputBusy = true
    S.t = S.t + dt
    if S.phase == "out" and S.t >= S.dur then
      local idx = S.idx
      Game.slide = nil
      LoadLevel(idx)
      BeginSlideIn()
    elseif S.phase == "in" and S.t >= S.dur then
      for _, e in ipairs(S.items) do
        pcall(function() if e.c ~= nil and e.c.alive then e.c:SetAnchoredPosition(e.x, e.y) end end)
      end
      Game.slide = nil
      Game.inputBusy = false
    else
      local k = math.min(1, S.t / S.dur)
      local e2 = 1 - (1 - k) * (1 - k)
      if S.phase == "out" then
        for _, e in ipairs(S.items) do
          pcall(function() if e.c ~= nil and e.c.alive then e.c:SetAnchoredPosition(e.x - S.dx * e2, e.y) end end)
        end
      else
        for _, e in ipairs(S.items) do
          pcall(function() if e.c ~= nil and e.c.alive then e.c:SetAnchoredPosition(e.x + S.dx * (1 - e2), e.y) end end)
        end
      end
    end
  end
end
function GameCleanup() Game.levelCtrls, Game.miniCtrls = {}, {}; Game.blockViews = {}; Game.hud = {} end

-- =========================================================================
-- ⑬ 生命周期
-- =========================================================================
local function TryStart()
  if script == nil or script.alive ~= true then return "not_ready", "脚本实例尚未存活" end
  local obj = script.object
  if obj == nil or obj.alive ~= true then return "not_ready", "挂载对象尚未就绪" end
  local name = NormalizeScriptName(script.path)
  if name == nil then return "not_ready", "脚本路径尚未就绪" end
  if name ~= CONFIG.scriptName then return "failed", "脚本身份不匹配: 预期 " .. CONFIG.scriptName .. " 实际 " .. tostring(name) end
  local cx, cy = game.GetUICanvasSize()
  if cx == nil or cy == nil or math.isnan(cx) or math.isnan(cy) or math.isinf(cx) or math.isinf(cy) or cx <= 0 or cy <= 0 then
    return "not_ready", "画布尺寸尚未就绪"
  end
  pcall(function() obj.showCursor = true end)
  pcall(function() obj.disableCursorEventPassthrough = false end)
  pcall(function() obj.disableKeyEventPassthrough = false end)
  AutoResolveTemplates()
  local ok, err = pcall(BuildUI)
  if not ok then return "not_ready", "界面构建暂未就绪: " .. tostring(err) end
  return "ready", nil
end
function OnInit() print("[blocked] OnInit") end
function OnStart()
  if Runtime.state ~= "NEW" then return end
  Runtime.state = "STARTING"; Runtime.startTries = 0
  pcall(function() script:EnableUpdate(true) end)
end
function OnUpdate(dt)
  if Runtime.state == "STARTING" then
    if Runtime.startBusy then return end
    Runtime.startBusy = true; Runtime.startTries = Runtime.startTries + 1
    local ok, status, reason = pcall(TryStart)
    if not ok then EnterFailed("启动异常: " .. tostring(status))
    elseif status == "ready" then Runtime.state = "RUNNING"; print("[blocked] 启动成功")
    elseif status == "failed" then EnterFailed(reason)
    else Runtime.lastNotReady = tostring(reason)
      if Runtime.startTries >= CONFIG.retryBudget then EnterFailed("依赖未就绪: " .. Runtime.lastNotReady) end end
    Runtime.startBusy = false; return
  end
  if Runtime.state ~= "RUNNING" then return end
  if Runtime.tickBusy then return end
  Runtime.tickBusy = true
  local ok, err = pcall(function() GameTick(dt) end)
  if not ok then EnterFailed("逐帧异常: " .. tostring(err)) end
  Runtime.tickBusy = false
end
function OnDestroy()
  if Runtime.state == "DESTROYED" then return end
  local errors = {}
  local ok, err = pcall(GameCleanup); if not ok then errors[#errors + 1] = tostring(err) end
  local errs = CleanupAll(); for i = 1, #errs do errors[#errors + 1] = errs[i] end
  Runtime.state = "DESTROYED"
  if #errors > 0 and not Runtime.faultLogged then
    Runtime.faultLogged = true
    printerr("GAME FAULT BEGIN DESTROY\n" .. table.concat(errors, " | ") .. "\nGAME FAULT END DESTROY")
  end
end
