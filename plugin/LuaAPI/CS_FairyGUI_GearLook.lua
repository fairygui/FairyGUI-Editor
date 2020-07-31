---@class CS.FairyGUI.GearLook : CS.FairyGUI.GearBase

---@type CS.FairyGUI.GearLook
CS.FairyGUI.GearLook = { }
---@return CS.FairyGUI.GearLook
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearLook.New(owner) end
function CS.FairyGUI.GearLook:Apply() end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearLook:OnTweenStart(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearLook:OnTweenUpdate(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearLook:OnTweenComplete(tweener) end
function CS.FairyGUI.GearLook:UpdateState() end
return CS.FairyGUI.GearLook
