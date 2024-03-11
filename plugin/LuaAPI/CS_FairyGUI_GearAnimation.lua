---@class CS.FairyGUI.GearAnimation : CS.FairyGUI.GearBase

---@type CS.FairyGUI.GearAnimation
CS.FairyGUI.GearAnimation = { }
---@return CS.FairyGUI.GearAnimation
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearAnimation.New(owner) end
---@param pageId string
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.GearAnimation:AddExtStatus(pageId, buffer) end
function CS.FairyGUI.GearAnimation:Apply() end
function CS.FairyGUI.GearAnimation:UpdateState() end
return CS.FairyGUI.GearAnimation
