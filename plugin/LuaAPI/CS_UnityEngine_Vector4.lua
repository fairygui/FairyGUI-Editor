---@class CS.UnityEngine.Vector4 : CS.System.ValueType
---@field public kEpsilon number
---@field public x number
---@field public y number
---@field public z number
---@field public w number
---@field public Item number
---@field public normalized CS.UnityEngine.Vector4
---@field public magnitude number
---@field public sqrMagnitude number
---@field public zero CS.UnityEngine.Vector4
---@field public one CS.UnityEngine.Vector4
---@field public positiveInfinity CS.UnityEngine.Vector4
---@field public negativeInfinity CS.UnityEngine.Vector4

---@type CS.UnityEngine.Vector4
CS.UnityEngine.Vector4 = { }
---@overload fun(x:number, y:number): CS.UnityEngine.Vector4
---@overload fun(x:number, y:number, z:number): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param x number
---@param y number
---@param optional z number
---@param optional w number
function CS.UnityEngine.Vector4.New(x, y, z, w) end
---@param newX number
---@param newY number
---@param newZ number
---@param newW number
function CS.UnityEngine.Vector4:Set(newX, newY, newZ, newW) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@param t number
function CS.UnityEngine.Vector4.Lerp(a, b, t) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
---@param t number
function CS.UnityEngine.Vector4.LerpUnclamped(a, b, t) end
---@return CS.UnityEngine.Vector4
---@param current CS.UnityEngine.Vector4
---@param target CS.UnityEngine.Vector4
---@param maxDistanceDelta number
function CS.UnityEngine.Vector4.MoveTowards(current, target, maxDistanceDelta) end
---@overload fun(scale:CS.UnityEngine.Vector4): void
---@param a CS.UnityEngine.Vector4
---@param optional b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Scale(a, b) end
---@return number
function CS.UnityEngine.Vector4:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Equals(other) end
---@overload fun(): void
---@param optional a CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:Normalize(a) end
---@return number
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Dot(a, b) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Project(a, b) end
---@return number
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Distance(a, b) end
---@return number
---@param a CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Magnitude(a) end
---@return CS.UnityEngine.Vector4
---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Min(lhs, rhs) end
---@return CS.UnityEngine.Vector4
---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.Max(lhs, rhs) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Addition(a, b) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param b CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Subtraction(a, b) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_UnaryNegation(a) end
---@overload fun(a:CS.UnityEngine.Vector4, d:number): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param d number
---@param a CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Multiply(d, a) end
---@return CS.UnityEngine.Vector4
---@param a CS.UnityEngine.Vector4
---@param d number
function CS.UnityEngine.Vector4.op_Division(a, d) end
---@return boolean
---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Vector4
---@param rhs CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4.op_Inequality(lhs, rhs) end
---@overload fun(v:CS.UnityEngine.Vector3): CS.UnityEngine.Vector4
---@overload fun(v:CS.UnityEngine.Vector4): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector4
---@param v CS.UnityEngine.Vector2
function CS.UnityEngine.Vector4.op_Implicit(v) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Vector4:ToString(format) end
---@overload fun(): number
---@return number
---@param optional a CS.UnityEngine.Vector4
function CS.UnityEngine.Vector4:SqrMagnitude(a) end
return CS.UnityEngine.Vector4
