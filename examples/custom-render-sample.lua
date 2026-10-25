-- 任意命名脚本：文件名不含任何已知存档关键词（测"任意文件直出画面"）
local root = script.object
local img = game.InstantiateClientUIControl(99990001, root)
img:SetAnchoredPosition(640, 430); img:SetSizeDelta(460, 130)
img.text = "HELLO 任意索引 99990001"
img.bgColor = {40, 60, 110, 230}
local t = game.InstantiateClientUIControl(99990002, root)
t:SetAnchoredPosition(640, 330); t:SetSizeDelta(520, 60)
t.text = "索引检测: 未知索引按万能控件兜底渲染"
t.bgColor = {30, 90, 70, 230}
local btn = game.InstantiateClientUIControl(99990003, root)
btn:SetAnchoredPosition(640, 240); btn:SetSizeDelta(260, 70)
btn.text = "CLICK ME (auto 按钮)"
btn.bgColor = {120, 60, 130, 230}
btn:AddCursorEventListener(Enum.CursorEventType.CursorClick, function()
  print("CLICKED on auto-button 99990003")
end)
local n = 0
function OnUpdate(dt)
  n = n + dt
  if n >= 1 then n = 0; print("TICK auto-render alive") end
end
print("ARBITRARY_TEST_OK 索引 99990001/2/3 均未映射")
