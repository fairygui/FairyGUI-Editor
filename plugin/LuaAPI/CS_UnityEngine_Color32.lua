---@class CS.UnityEngine.Color32 : CS.System.ValueType
---@field public r number
---@field public g number
---@field public b number
---@field public a number

---@type CS.UnityEngine.Color32
CS.UnityEngine.Color32 = { }
---@return CS.UnityEngine.Color32
---@param r number
---@param g number
---@param b number
---@param a number
function CS.UnityEngine.Color32.New(r, g, b, a) end
---@overload fun(c:CS.UnityEngine.Color): CS.UnityEngine.Color32
---@return CS.UnityEngine.Color32
---@param c CS.UnityEngine.Color32
function CS.UnityEngine.Color32.op_Implicit(c) end
---@return CS.UnityEngine.Color32
---@param a CS.UnityEngine.Color32
---@param b CS.UnityEngine.Color32
---@param t number
function CS.UnityEngine.Color32.Lerp(a, b, t) end
---@return CS.UnityEngine.Color32
---@param a CS.UnityEngine.Color32
---@param b CS.UnityEngine.Color32
---@param t number
function CS.UnityEngine.Color32.LerpUnclamped(a, b, t) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Color32:ToString(format) end
return CS.UnityEngine.Color32
