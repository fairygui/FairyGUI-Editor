---@class CS.FairyGUI.GearSize : CS.FairyGUI.GearBase

---@type CS.FairyGUI.GearSize
CS.FairyGUI.GearSize = { }
---@return CS.FairyGUI.GearSize
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearSize.New(owner) end
function CS.FairyGUI.GearSize:Apply() end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearSize:OnTweenStart(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearSize:OnTweenUpdate(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearSize:OnTweenComplete(tweener) end
function CS.FairyGUI.GearSize:UpdateState() end
---@param dx number
---@param dy number
function CS.FairyGUI.GearSize:UpdateFromRelations(dx, dy) end
return CS.FairyGUI.GearSize
