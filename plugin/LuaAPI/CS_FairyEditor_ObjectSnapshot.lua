---@class CS.FairyEditor.ObjectSnapshot
---@field public x number
---@field public y number
---@field public width number
---@field public height number
---@field public scaleX number
---@field public scaleY number
---@field public skewX number
---@field public skewY number
---@field public pivotX number
---@field public pivotY number
---@field public anchor boolean
---@field public alpha number
---@field public rotation number
---@field public color CS.UnityEngine.Color
---@field public playing boolean
---@field public frame number
---@field public visible boolean
---@field public filterData CS.FairyEditor.FilterData
---@field public text string
---@field public icon string

---@type CS.FairyEditor.ObjectSnapshot
CS.FairyEditor.ObjectSnapshot = { }
---@return CS.FairyEditor.ObjectSnapshot
function CS.FairyEditor.ObjectSnapshot.New() end
---@return CS.FairyEditor.ObjectSnapshot
---@param obj CS.FairyEditor.FObject
function CS.FairyEditor.ObjectSnapshot.GetFromPool(obj) end
---@param col CS.System.Collections.Generic.List_CS.FairyEditor.ObjectSnapshot
function CS.FairyEditor.ObjectSnapshot.ReturnToPool(col) end
function CS.FairyEditor.ObjectSnapshot:Take() end
function CS.FairyEditor.ObjectSnapshot:Load() end
return CS.FairyEditor.ObjectSnapshot
