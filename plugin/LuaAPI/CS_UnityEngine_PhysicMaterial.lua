---@class CS.UnityEngine.PhysicMaterial : CS.UnityEngine.Object
---@field public bounciness number
---@field public dynamicFriction number
---@field public staticFriction number
---@field public frictionCombine number
---@field public bounceCombine number

---@type CS.UnityEngine.PhysicMaterial
CS.UnityEngine.PhysicMaterial = { }
---@overload fun(): CS.UnityEngine.PhysicMaterial
---@return CS.UnityEngine.PhysicMaterial
---@param optional name string
function CS.UnityEngine.PhysicMaterial.New(name) end
return CS.UnityEngine.PhysicMaterial
