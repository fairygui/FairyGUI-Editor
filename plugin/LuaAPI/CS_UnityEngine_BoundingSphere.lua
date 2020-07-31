---@class CS.UnityEngine.BoundingSphere : CS.System.ValueType
---@field public position CS.UnityEngine.Vector3
---@field public radius number

---@type CS.UnityEngine.BoundingSphere
CS.UnityEngine.BoundingSphere = { }
---@overload fun(packedSphere:CS.UnityEngine.Vector4): CS.UnityEngine.BoundingSphere
---@return CS.UnityEngine.BoundingSphere
---@param pos CS.UnityEngine.Vector3
---@param optional rad number
function CS.UnityEngine.BoundingSphere.New(pos, rad) end
return CS.UnityEngine.BoundingSphere
