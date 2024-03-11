---@class CS.FairyGUI.CustomEase

---@type CS.FairyGUI.CustomEase
CS.FairyGUI.CustomEase = { }
---@return CS.FairyGUI.CustomEase
---@param pointDensity number
function CS.FairyGUI.CustomEase.New(pointDensity) end
---@param pathPoints CS.System.Collections.Generic.IEnumerable_CS.FairyGUI.GPathPoint
function CS.FairyGUI.CustomEase:Create(pathPoints) end
---@return number
---@param time number
function CS.FairyGUI.CustomEase:Evaluate(time) end
return CS.FairyGUI.CustomEase
