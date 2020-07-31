---@class CS.FairyEditor.Framework.Gears.FGearXY : CS.FairyEditor.Framework.Gears.FGearBase_CS.FairyEditor.Framework.Gears.FGearXYValue

---@type CS.FairyEditor.Framework.Gears.FGearXY
CS.FairyEditor.Framework.Gears.FGearXY = { }
---@return CS.FairyEditor.Framework.Gears.FGearXY
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.Framework.Gears.FGearXY.New(owner) end
function CS.FairyEditor.Framework.Gears.FGearXY:Apply() end
function CS.FairyEditor.Framework.Gears.FGearXY:UpdateState() end
---@param dx number
---@param dy number
function CS.FairyEditor.Framework.Gears.FGearXY:UpdateFromRelations(dx, dy) end
return CS.FairyEditor.Framework.Gears.FGearXY
