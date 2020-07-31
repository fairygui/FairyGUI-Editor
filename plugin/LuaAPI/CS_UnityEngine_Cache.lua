---@class CS.UnityEngine.Cache : CS.System.ValueType
---@field public valid boolean
---@field public ready boolean
---@field public readOnly boolean
---@field public path string
---@field public index number
---@field public spaceFree number
---@field public maximumAvailableStorageSpace number
---@field public spaceOccupied number
---@field public expirationDelay number

---@type CS.UnityEngine.Cache
CS.UnityEngine.Cache = { }
---@return boolean
---@param lhs CS.UnityEngine.Cache
---@param rhs CS.UnityEngine.Cache
function CS.UnityEngine.Cache.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Cache
---@param rhs CS.UnityEngine.Cache
function CS.UnityEngine.Cache.op_Inequality(lhs, rhs) end
---@return number
function CS.UnityEngine.Cache:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Cache
function CS.UnityEngine.Cache:Equals(other) end
---@overload fun(): boolean
---@return boolean
---@param optional expiration number
function CS.UnityEngine.Cache:ClearCache(expiration) end
return CS.UnityEngine.Cache
