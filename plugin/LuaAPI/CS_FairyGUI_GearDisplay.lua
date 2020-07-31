---@class CS.FairyGUI.GearDisplay : CS.FairyGUI.GearBase
---@field public pages String[]
---@field public connected boolean

---@type CS.FairyGUI.GearDisplay
CS.FairyGUI.GearDisplay = { }
---@return CS.FairyGUI.GearDisplay
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearDisplay.New(owner) end
function CS.FairyGUI.GearDisplay:Apply() end
function CS.FairyGUI.GearDisplay:UpdateState() end
---@return number
function CS.FairyGUI.GearDisplay:AddLock() end
---@param token number
function CS.FairyGUI.GearDisplay:ReleaseLock(token) end
return CS.FairyGUI.GearDisplay
