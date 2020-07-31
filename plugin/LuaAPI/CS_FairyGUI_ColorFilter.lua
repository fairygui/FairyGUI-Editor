---@class CS.FairyGUI.ColorFilter
---@field public target CS.FairyGUI.DisplayObject

---@type CS.FairyGUI.ColorFilter
CS.FairyGUI.ColorFilter = { }
---@return CS.FairyGUI.ColorFilter
function CS.FairyGUI.ColorFilter.New() end
function CS.FairyGUI.ColorFilter:Dispose() end
function CS.FairyGUI.ColorFilter:Update() end
function CS.FairyGUI.ColorFilter:Invert() end
---@param sat number
function CS.FairyGUI.ColorFilter:AdjustSaturation(sat) end
---@param value number
function CS.FairyGUI.ColorFilter:AdjustContrast(value) end
---@param value number
function CS.FairyGUI.ColorFilter:AdjustBrightness(value) end
---@param value number
function CS.FairyGUI.ColorFilter:AdjustHue(value) end
---@param color CS.UnityEngine.Color
---@param amount number
function CS.FairyGUI.ColorFilter:Tint(color, amount) end
function CS.FairyGUI.ColorFilter:Reset() end
---@param values Single[]
function CS.FairyGUI.ColorFilter:ConcatValues(values) end
return CS.FairyGUI.ColorFilter
