---@class CS.UnityEngine.Quaternion : CS.System.ValueType
---@field public x number
---@field public y number
---@field public z number
---@field public w number
---@field public kEpsilon number
---@field public Item number
---@field public identity CS.UnityEngine.Quaternion
---@field public eulerAngles CS.UnityEngine.Vector3
---@field public normalized CS.UnityEngine.Quaternion

---@type CS.UnityEngine.Quaternion
CS.UnityEngine.Quaternion = { }
---@return CS.UnityEngine.Quaternion
---@param x number
---@param y number
---@param z number
---@param w number
function CS.UnityEngine.Quaternion.New(x, y, z, w) end
---@return CS.UnityEngine.Quaternion
---@param fromDirection CS.UnityEngine.Vector3
---@param toDirection CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion.FromToRotation(fromDirection, toDirection) end
---@return CS.UnityEngine.Quaternion
---@param rotation CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Inverse(rotation) end
---@return CS.UnityEngine.Quaternion
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t number
function CS.UnityEngine.Quaternion.Slerp(a, b, t) end
---@return CS.UnityEngine.Quaternion
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t number
function CS.UnityEngine.Quaternion.SlerpUnclamped(a, b, t) end
---@return CS.UnityEngine.Quaternion
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t number
function CS.UnityEngine.Quaternion.Lerp(a, b, t) end
---@return CS.UnityEngine.Quaternion
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
---@param t number
function CS.UnityEngine.Quaternion.LerpUnclamped(a, b, t) end
---@return CS.UnityEngine.Quaternion
---@param angle number
---@param axis CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion.AngleAxis(angle, axis) end
---@overload fun(forward:CS.UnityEngine.Vector3): CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
---@param forward CS.UnityEngine.Vector3
---@param optional upwards CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion.LookRotation(forward, upwards) end
---@param newX number
---@param newY number
---@param newZ number
---@param newW number
function CS.UnityEngine.Quaternion:Set(newX, newY, newZ, newW) end
---@overload fun(lhs:CS.UnityEngine.Quaternion, rhs:CS.UnityEngine.Quaternion): CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
---@param rotation CS.UnityEngine.Quaternion
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion.op_Multiply(rotation, point) end
---@return boolean
---@param lhs CS.UnityEngine.Quaternion
---@param rhs CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Quaternion
---@param rhs CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.op_Inequality(lhs, rhs) end
---@return number
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Dot(a, b) end
---@overload fun(view:CS.UnityEngine.Vector3): void
---@param view CS.UnityEngine.Vector3
---@param optional up CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion:SetLookRotation(view, up) end
---@return number
---@param a CS.UnityEngine.Quaternion
---@param b CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion.Angle(a, b) end
---@overload fun(euler:CS.UnityEngine.Vector3): CS.UnityEngine.Quaternion
---@return CS.UnityEngine.Quaternion
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Quaternion.Euler(x, y, z) end
---@param angle CS.System.Single
---@param axis CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion:ToAngleAxis(angle, axis) end
---@param fromDirection CS.UnityEngine.Vector3
---@param toDirection CS.UnityEngine.Vector3
function CS.UnityEngine.Quaternion:SetFromToRotation(fromDirection, toDirection) end
---@return CS.UnityEngine.Quaternion
---@param from CS.UnityEngine.Quaternion
---@param to CS.UnityEngine.Quaternion
---@param maxDegreesDelta number
function CS.UnityEngine.Quaternion.RotateTowards(from, to, maxDegreesDelta) end
---@overload fun(): void
---@param optional q CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Normalize(q) end
---@return number
function CS.UnityEngine.Quaternion:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Quaternion
function CS.UnityEngine.Quaternion:Equals(other) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Quaternion:ToString(format) end
return CS.UnityEngine.Quaternion
