---@class CS.FairyGUI.GearColor : CS.FairyGUI.GearBase

---@type CS.FairyGUI.GearColor
CS.FairyGUI.GearColor = { }
---@return CS.FairyGUI.GearColor
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearColor.New(owner) end
function CS.FairyGUI.GearColor:Apply() end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearColor:OnTweenStart(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearColor:OnTweenUpdate(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearColor:OnTweenComplete(tweener) end
function CS.FairyGUI.GearColor:UpdateState() end
return CS.FairyGUI.GearColor
