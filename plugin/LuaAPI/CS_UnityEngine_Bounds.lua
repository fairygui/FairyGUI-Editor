---@class CS.UnityEngine.Bounds : CS.System.ValueType
---@field public center CS.UnityEngine.Vector3
---@field public size CS.UnityEngine.Vector3
---@field public extents CS.UnityEngine.Vector3
---@field public min CS.UnityEngine.Vector3
---@field public max CS.UnityEngine.Vector3

---@type CS.UnityEngine.Bounds
CS.UnityEngine.Bounds = { }
---@return CS.UnityEngine.Bounds
---@param center CS.UnityEngine.Vector3
---@param size CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds.New(center, size) end
---@return number
function CS.UnityEngine.Bounds:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds:Equals(other) end
---@return boolean
---@param lhs CS.UnityEngine.Bounds
---@param rhs CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Bounds
---@param rhs CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds.op_Inequality(lhs, rhs) end
---@param min CS.UnityEngine.Vector3
---@param max CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:SetMinMax(min, max) end
---@overload fun(point:CS.UnityEngine.Vector3): void
---@param bounds CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds:Encapsulate(bounds) end
---@overload fun(amount:number): void
---@param amount CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:Expand(amount) end
---@return boolean
---@param bounds CS.UnityEngine.Bounds
function CS.UnityEngine.Bounds:Intersects(bounds) end
---@overload fun(ray:CS.UnityEngine.Ray): boolean
---@return boolean
---@param ray CS.UnityEngine.Ray
---@param optional distance CS.System.Single
function CS.UnityEngine.Bounds:IntersectRay(ray, distance) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Bounds:ToString(format) end
---@return boolean
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:Contains(point) end
---@return number
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:SqrDistance(point) end
---@return CS.UnityEngine.Vector3
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Bounds:ClosestPoint(point) end
return CS.UnityEngine.Bounds
