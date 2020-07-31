---@class CS.FairyGUI.GPathPoint : CS.System.ValueType
---@field public pos CS.UnityEngine.Vector3
---@field public control1 CS.UnityEngine.Vector3
---@field public control2 CS.UnityEngine.Vector3
---@field public curveType number
---@field public smooth boolean

---@type CS.FairyGUI.GPathPoint
CS.FairyGUI.GPathPoint = { }
---@overload fun(pos:CS.UnityEngine.Vector3): CS.FairyGUI.GPathPoint
---@overload fun(pos:CS.UnityEngine.Vector3, control:CS.UnityEngine.Vector3): CS.FairyGUI.GPathPoint
---@overload fun(pos:CS.UnityEngine.Vector3, curveType:number): CS.FairyGUI.GPathPoint
---@return CS.FairyGUI.GPathPoint
---@param pos CS.UnityEngine.Vector3
---@param optional control1 CS.UnityEngine.Vector3
---@param optional control2 CS.UnityEngine.Vector3
function CS.FairyGUI.GPathPoint.New(pos, control1, control2) end
return CS.FairyGUI.GPathPoint
