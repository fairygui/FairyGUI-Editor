---@class CS.UnityEngine.Snapping

---@type CS.UnityEngine.Snapping
CS.UnityEngine.Snapping = { }
---@overload fun(val:number, snap:number): number
---@overload fun(val:CS.UnityEngine.Vector2, snap:CS.UnityEngine.Vector2): CS.UnityEngine.Vector2
---@return number
---@param val CS.UnityEngine.Vector3
---@param snap CS.UnityEngine.Vector3
---@param optional axis number
function CS.UnityEngine.Snapping.Snap(val, snap, axis) end
return CS.UnityEngine.Snapping
