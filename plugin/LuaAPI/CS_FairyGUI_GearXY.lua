---@class CS.FairyGUI.GearXY : CS.FairyGUI.GearBase
---@field public positionsInPercent boolean

---@type CS.FairyGUI.GearXY
CS.FairyGUI.GearXY = { }
---@return CS.FairyGUI.GearXY
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearXY.New(owner) end
---@param pageId string
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.GearXY:AddExtStatus(pageId, buffer) end
function CS.FairyGUI.GearXY:Apply() end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenStart(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenUpdate(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.GearXY:OnTweenComplete(tweener) end
function CS.FairyGUI.GearXY:UpdateState() end
---@param dx number
---@param dy number
function CS.FairyGUI.GearXY:UpdateFromRelations(dx, dy) end
return CS.FairyGUI.GearXY
