---@class CS.UnityEngine.Color : CS.System.ValueType
---@field public r number
---@field public g number
---@field public b number
---@field public a number
---@field public red CS.UnityEngine.Color
---@field public green CS.UnityEngine.Color
---@field public blue CS.UnityEngine.Color
---@field public white CS.UnityEngine.Color
---@field public black CS.UnityEngine.Color
---@field public yellow CS.UnityEngine.Color
---@field public cyan CS.UnityEngine.Color
---@field public magenta CS.UnityEngine.Color
---@field public gray CS.UnityEngine.Color
---@field public grey CS.UnityEngine.Color
---@field public clear CS.UnityEngine.Color
---@field public grayscale number
---@field public linear CS.UnityEngine.Color
---@field public gamma CS.UnityEngine.Color
---@field public maxColorComponent number
---@field public Item number

---@type CS.UnityEngine.Color
CS.UnityEngine.Color = { }
---@overload fun(r:number, g:number, b:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param r number
---@param g number
---@param b number
---@param optional a number
function CS.UnityEngine.Color.New(r, g, b, a) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Color:ToString(format) end
---@return number
function CS.UnityEngine.Color:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Color
function CS.UnityEngine.Color:Equals(other) end
---@return CS.UnityEngine.Color
---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
function CS.UnityEngine.Color.op_Addition(a, b) end
---@return CS.UnityEngine.Color
---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
function CS.UnityEngine.Color.op_Subtraction(a, b) end
---@overload fun(a:CS.UnityEngine.Color, b:CS.UnityEngine.Color): CS.UnityEngine.Color
---@overload fun(a:CS.UnityEngine.Color, b:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param b number
---@param a CS.UnityEngine.Color
function CS.UnityEngine.Color.op_Multiply(b, a) end
---@return CS.UnityEngine.Color
---@param a CS.UnityEngine.Color
---@param b number
function CS.UnityEngine.Color.op_Division(a, b) end
---@return boolean
---@param lhs CS.UnityEngine.Color
---@param rhs CS.UnityEngine.Color
function CS.UnityEngine.Color.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Color
---@param rhs CS.UnityEngine.Color
function CS.UnityEngine.Color.op_Inequality(lhs, rhs) end
---@return CS.UnityEngine.Color
---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@param t number
function CS.UnityEngine.Color.Lerp(a, b, t) end
---@return CS.UnityEngine.Color
---@param a CS.UnityEngine.Color
---@param b CS.UnityEngine.Color
---@param t number
function CS.UnityEngine.Color.LerpUnclamped(a, b, t) end
---@overload fun(c:CS.UnityEngine.Color): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param v CS.UnityEngine.Vector4
function CS.UnityEngine.Color.op_Implicit(v) end
---@param rgbColor CS.UnityEngine.Color
---@param H CS.System.Single
---@param S CS.System.Single
---@param V CS.System.Single
function CS.UnityEngine.Color.RGBToHSV(rgbColor, H, S, V) end
---@overload fun(H:number, S:number, V:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param H number
---@param S number
---@param V number
---@param optional hdr boolean
function CS.UnityEngine.Color.HSVToRGB(H, S, V, hdr) end
return CS.UnityEngine.Color
