---@class CS.UnityEngine.Vector2 : CS.System.ValueType
---@field public x number
---@field public y number
---@field public kEpsilon number
---@field public kEpsilonNormalSqrt number
---@field public Item number
---@field public normalized CS.UnityEngine.Vector2
---@field public magnitude number
---@field public sqrMagnitude number
---@field public zero CS.UnityEngine.Vector2
---@field public one CS.UnityEngine.Vector2
---@field public up CS.UnityEngine.Vector2
---@field public down CS.UnityEngine.Vector2
---@field public left CS.UnityEngine.Vector2
---@field public right CS.UnityEngine.Vector2
---@field public positiveInfinity CS.UnityEngine.Vector2
---@field public negativeInfinity CS.UnityEngine.Vector2

---@type CS.UnityEngine.Vector2
CS.UnityEngine.Vector2 = { }
---@return CS.UnityEngine.Vector2
---@param x number
---@param y number
function CS.UnityEngine.Vector2.New(x, y) end
---@param newX number
---@param newY number
function CS.UnityEngine.Vector2:Set(newX, newY) end
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@param t number
function CS.UnityEngine.Vector2.Lerp(a, b, t) end
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
---@param t number
function CS.UnityEngine.Vector2.LerpUnclamped(a, b, t) end
---@return CS.UnityEngine.Vector2
---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param maxDistanceDelta number
function CS.UnityEngine.Vector2.MoveTowards(current, target, maxDistanceDelta) end
---@overload fun(scale:CS.UnityEngine.Vector2): void
---@param a CS.UnityEngine.Vector2
---@param optional b CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Scale(a, b) end
function CS.UnityEngine.Vector2:Normalize() end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Vector2:ToString(format) end
---@return number
function CS.UnityEngine.Vector2:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:Equals(other) end
---@return CS.UnityEngine.Vector2
---@param inDirection CS.UnityEngine.Vector2
---@param inNormal CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Reflect(inDirection, inNormal) end
---@return CS.UnityEngine.Vector2
---@param inDirection CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Perpendicular(inDirection) end
---@return number
---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Dot(lhs, rhs) end
---@return number
---@param from CS.UnityEngine.Vector2
---@param to CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Angle(from, to) end
---@return number
---@param from CS.UnityEngine.Vector2
---@param to CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.SignedAngle(from, to) end
---@return number
---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Distance(a, b) end
---@return CS.UnityEngine.Vector2
---@param vector CS.UnityEngine.Vector2
---@param maxLength number
function CS.UnityEngine.Vector2.ClampMagnitude(vector, maxLength) end
---@overload fun(): number
---@return number
---@param optional a CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2:SqrMagnitude(a) end
---@return CS.UnityEngine.Vector2
---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Min(lhs, rhs) end
---@return CS.UnityEngine.Vector2
---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.Max(lhs, rhs) end
---@overload fun(current:CS.UnityEngine.Vector2, target:CS.UnityEngine.Vector2, currentVelocity:CS.UnityEngine.Vector2, smoothTime:number): CS.UnityEngine.Vector2
---@overload fun(current:CS.UnityEngine.Vector2, target:CS.UnityEngine.Vector2, currentVelocity:CS.UnityEngine.Vector2, smoothTime:number, maxSpeed:number): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param current CS.UnityEngine.Vector2
---@param target CS.UnityEngine.Vector2
---@param currentVelocity CS.UnityEngine.Vector2
---@param smoothTime number
---@param optional maxSpeed number
---@param optional deltaTime number
function CS.UnityEngine.Vector2.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Addition(a, b) end
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
---@param b CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Subtraction(a, b) end
---@overload fun(a:CS.UnityEngine.Vector2, b:CS.UnityEngine.Vector2): CS.UnityEngine.Vector2
---@overload fun(a:CS.UnityEngine.Vector2, d:number): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param d number
---@param a CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Multiply(d, a) end
---@overload fun(a:CS.UnityEngine.Vector2, b:CS.UnityEngine.Vector2): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
---@param d number
function CS.UnityEngine.Vector2.op_Division(a, d) end
---@return CS.UnityEngine.Vector2
---@param a CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_UnaryNegation(a) end
---@return boolean
---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Vector2
---@param rhs CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Inequality(lhs, rhs) end
---@overload fun(v:CS.UnityEngine.Vector3): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param v CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2.op_Implicit(v) end
return CS.UnityEngine.Vector2
