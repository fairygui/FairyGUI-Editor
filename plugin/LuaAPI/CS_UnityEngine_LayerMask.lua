---@class CS.UnityEngine.LayerMask : CS.System.ValueType
---@field public value number

---@type CS.UnityEngine.LayerMask
CS.UnityEngine.LayerMask = { }
---@overload fun(mask:CS.UnityEngine.LayerMask): number
---@return number
---@param intVal number
function CS.UnityEngine.LayerMask.op_Implicit(intVal) end
---@return string
---@param layer number
function CS.UnityEngine.LayerMask.LayerToName(layer) end
---@return number
---@param layerName string
function CS.UnityEngine.LayerMask.NameToLayer(layerName) end
---@return number
---@param layerNames String[]
function CS.UnityEngine.LayerMask.GetMask(layerNames) end
return CS.UnityEngine.LayerMask
