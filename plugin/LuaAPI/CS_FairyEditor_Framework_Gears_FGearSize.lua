---@class CS.FairyEditor.Framework.Gears.FGearSize : CS.FairyEditor.Framework.Gears.FGearBase_CS.FairyEditor.Framework.Gears.FGearSizeValue

---@type CS.FairyEditor.Framework.Gears.FGearSize
CS.FairyEditor.Framework.Gears.FGearSize = { }
---@return CS.FairyEditor.Framework.Gears.FGearSize
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.Framework.Gears.FGearSize.New(owner) end
function CS.FairyEditor.Framework.Gears.FGearSize:Apply() end
function CS.FairyEditor.Framework.Gears.FGearSize:UpdateState() end
---@param dx number
---@param dy number
function CS.FairyEditor.Framework.Gears.FGearSize:UpdateFromRelations(dx, dy) end
return CS.FairyEditor.Framework.Gears.FGearSize
