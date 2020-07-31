---@class CS.FairyEditor.Framework.Gears.FGearDisplay : CS.FairyEditor.Framework.Gears.FGearBase_CS.System.String
---@field public pages String[]
---@field public connected boolean

---@type CS.FairyEditor.Framework.Gears.FGearDisplay
CS.FairyEditor.Framework.Gears.FGearDisplay = { }
---@return CS.FairyEditor.Framework.Gears.FGearDisplay
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.Framework.Gears.FGearDisplay.New(owner) end
---@return number
function CS.FairyEditor.Framework.Gears.FGearDisplay:AddLock() end
---@param token number
function CS.FairyEditor.Framework.Gears.FGearDisplay:ReleaseLock(token) end
function CS.FairyEditor.Framework.Gears.FGearDisplay:Apply() end
return CS.FairyEditor.Framework.Gears.FGearDisplay
