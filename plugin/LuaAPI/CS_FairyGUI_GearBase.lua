---@class CS.FairyGUI.GearBase
---@field public disableAllTweenEffect boolean
---@field public controller CS.FairyGUI.Controller
---@field public tweenConfig CS.FairyGUI.GearTweenConfig

---@type CS.FairyGUI.GearBase
CS.FairyGUI.GearBase = { }
---@return CS.FairyGUI.GearBase
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearBase.New(owner) end
function CS.FairyGUI.GearBase:Dispose() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.GearBase:Setup(buffer) end
---@param dx number
---@param dy number
function CS.FairyGUI.GearBase:UpdateFromRelations(dx, dy) end
function CS.FairyGUI.GearBase:Apply() end
function CS.FairyGUI.GearBase:UpdateState() end
return CS.FairyGUI.GearBase
