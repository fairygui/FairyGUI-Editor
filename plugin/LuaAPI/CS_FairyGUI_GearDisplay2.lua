---@class CS.FairyGUI.GearDisplay2 : CS.FairyGUI.GearBase
---@field public condition number
---@field public pages String[]

---@type CS.FairyGUI.GearDisplay2
CS.FairyGUI.GearDisplay2 = { }
---@return CS.FairyGUI.GearDisplay2
---@param owner CS.FairyGUI.GObject
function CS.FairyGUI.GearDisplay2.New(owner) end
function CS.FairyGUI.GearDisplay2:Apply() end
function CS.FairyGUI.GearDisplay2:UpdateState() end
---@return boolean
---@param connected boolean
function CS.FairyGUI.GearDisplay2:Evaluate(connected) end
return CS.FairyGUI.GearDisplay2
