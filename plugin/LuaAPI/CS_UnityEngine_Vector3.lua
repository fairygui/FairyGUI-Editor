---@class CS.UnityEngine.Vector3 : CS.System.ValueType
---@field public kEpsilon number
---@field public kEpsilonNormalSqrt number
---@field public x number
---@field public y number
---@field public z number
---@field public Item number
---@field public normalized CS.UnityEngine.Vector3
---@field public magnitude number
---@field public sqrMagnitude number
---@field public zero CS.UnityEngine.Vector3
---@field public one CS.UnityEngine.Vector3
---@field public forward CS.UnityEngine.Vector3
---@field public back CS.UnityEngine.Vector3
---@field public up CS.UnityEngine.Vector3
---@field public down CS.UnityEngine.Vector3
---@field public left CS.UnityEngine.Vector3
---@field public right CS.UnityEngine.Vector3
---@field public positiveInfinity CS.UnityEngine.Vector3
---@field public negativeInfinity CS.UnityEngine.Vector3

---@type CS.UnityEngine.Vector3
CS.UnityEngine.Vector3 = { }
---@overload fun(x:number, y:number): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param y number
---@param optional z number
function CS.UnityEngine.Vector3.New(x, y, z) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t number
function CS.UnityEngine.Vector3.Slerp(a, b, t) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t number
function CS.UnityEngine.Vector3.SlerpUnclamped(a, b, t) end
---@overload fun(normal:CS.UnityEngine.Vector3, tangent:CS.UnityEngine.Vector3): void
---@param normal CS.UnityEngine.Vector3
---@param tangent CS.UnityEngine.Vector3
---@param optional binormal CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.OrthoNormalize(normal, tangent, binormal) end
---@return CS.UnityEngine.Vector3
---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param maxRadiansDelta number
---@param maxMagnitudeDelta number
function CS.UnityEngine.Vector3.RotateTowards(current, target, maxRadiansDelta, maxMagnitudeDelta) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t number
function CS.UnityEngine.Vector3.Lerp(a, b, t) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param t number
function CS.UnityEngine.Vector3.LerpUnclamped(a, b, t) end
---@return CS.UnityEngine.Vector3
---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param maxDistanceDelta number
function CS.UnityEngine.Vector3.MoveTowards(current, target, maxDistanceDelta) end
---@overload fun(current:CS.UnityEngine.Vector3, target:CS.UnityEngine.Vector3, currentVelocity:CS.UnityEngine.Vector3, smoothTime:number): CS.UnityEngine.Vector3
---@overload fun(current:CS.UnityEngine.Vector3, target:CS.UnityEngine.Vector3, currentVelocity:CS.UnityEngine.Vector3, smoothTime:number, maxSpeed:number): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param current CS.UnityEngine.Vector3
---@param target CS.UnityEngine.Vector3
---@param currentVelocity CS.UnityEngine.Vector3
---@param smoothTime number
---@param optional maxSpeed number
---@param optional deltaTime number
function CS.UnityEngine.Vector3.SmoothDamp(current, target, currentVelocity, smoothTime, maxSpeed, deltaTime) end
---@param newX number
---@param newY number
---@param newZ number
function CS.UnityEngine.Vector3:Set(newX, newY, newZ) end
---@overload fun(scale:CS.UnityEngine.Vector3): void
---@param a CS.UnityEngine.Vector3
---@param optional b CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Scale(a, b) end
---@return CS.UnityEngine.Vector3
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Cross(lhs, rhs) end
---@return number
function CS.UnityEngine.Vector3:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Equals(other) end
---@return CS.UnityEngine.Vector3
---@param inDirection CS.UnityEngine.Vector3
---@param inNormal CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Reflect(inDirection, inNormal) end
---@overload fun(): void
---@param optional value CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3:Normalize(value) end
---@return number
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Dot(lhs, rhs) end
---@return CS.UnityEngine.Vector3
---@param vector CS.UnityEngine.Vector3
---@param onNormal CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Project(vector, onNormal) end
---@return CS.UnityEngine.Vector3
---@param vector CS.UnityEngine.Vector3
---@param planeNormal CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.ProjectOnPlane(vector, planeNormal) end
---@return number
---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Angle(from, to) end
---@return number
---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
---@param axis CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.SignedAngle(from, to, axis) end
---@return number
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Distance(a, b) end
---@return CS.UnityEngine.Vector3
---@param vector CS.UnityEngine.Vector3
---@param maxLength number
function CS.UnityEngine.Vector3.ClampMagnitude(vector, maxLength) end
---@return number
---@param vector CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Magnitude(vector) end
---@return number
---@param vector CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.SqrMagnitude(vector) end
---@return CS.UnityEngine.Vector3
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Min(lhs, rhs) end
---@return CS.UnityEngine.Vector3
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.Max(lhs, rhs) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Addition(a, b) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Subtraction(a, b) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_UnaryNegation(a) end
---@overload fun(a:CS.UnityEngine.Vector3, d:number): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param d number
---@param a CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Multiply(d, a) end
---@return CS.UnityEngine.Vector3
---@param a CS.UnityEngine.Vector3
---@param d number
function CS.UnityEngine.Vector3.op_Division(a, d) end
---@return boolean
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Vector3
---@param rhs CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3.op_Inequality(lhs, rhs) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Vector3:ToString(format) end
return CS.UnityEngine.Vector3
