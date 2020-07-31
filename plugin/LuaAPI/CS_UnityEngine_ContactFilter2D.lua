---@class CS.UnityEngine.ContactFilter2D : CS.System.ValueType
---@field public useTriggers boolean
---@field public useLayerMask boolean
---@field public useDepth boolean
---@field public useOutsideDepth boolean
---@field public useNormalAngle boolean
---@field public useOutsideNormalAngle boolean
---@field public layerMask CS.UnityEngine.LayerMask
---@field public minDepth number
---@field public maxDepth number
---@field public minNormalAngle number
---@field public maxNormalAngle number
---@field public NormalAngleUpperLimit number
---@field public isFiltering boolean

---@type CS.UnityEngine.ContactFilter2D
CS.UnityEngine.ContactFilter2D = { }
---@return CS.UnityEngine.ContactFilter2D
function CS.UnityEngine.ContactFilter2D:NoFilter() end
function CS.UnityEngine.ContactFilter2D:ClearLayerMask() end
---@param layerMask CS.UnityEngine.LayerMask
function CS.UnityEngine.ContactFilter2D:SetLayerMask(layerMask) end
function CS.UnityEngine.ContactFilter2D:ClearDepth() end
---@param minDepth number
---@param maxDepth number
function CS.UnityEngine.ContactFilter2D:SetDepth(minDepth, maxDepth) end
function CS.UnityEngine.ContactFilter2D:ClearNormalAngle() end
---@param minNormalAngle number
---@param maxNormalAngle number
function CS.UnityEngine.ContactFilter2D:SetNormalAngle(minNormalAngle, maxNormalAngle) end
---@return boolean
---@param collider CS.UnityEngine.Collider2D
function CS.UnityEngine.ContactFilter2D:IsFilteringTrigger(collider) end
---@return boolean
---@param obj CS.UnityEngine.GameObject
function CS.UnityEngine.ContactFilter2D:IsFilteringLayerMask(obj) end
---@return boolean
---@param obj CS.UnityEngine.GameObject
function CS.UnityEngine.ContactFilter2D:IsFilteringDepth(obj) end
---@overload fun(normal:CS.UnityEngine.Vector2): boolean
---@return boolean
---@param angle number
function CS.UnityEngine.ContactFilter2D:IsFilteringNormalAngle(angle) end
return CS.UnityEngine.ContactFilter2D
