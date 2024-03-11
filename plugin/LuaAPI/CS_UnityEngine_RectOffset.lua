---@class CS.UnityEngine.RectOffset
---@field public left number
---@field public right number
---@field public top number
---@field public bottom number
---@field public horizontal number
---@field public vertical number

---@type CS.UnityEngine.RectOffset
CS.UnityEngine.RectOffset = { }
---@overload fun(): CS.UnityEngine.RectOffset
---@return CS.UnityEngine.RectOffset
---@param optional left number
---@param optional right number
---@param optional top number
---@param optional bottom number
function CS.UnityEngine.RectOffset.New(left, right, top, bottom) end
---@overload fun(): string
---@overload fun(format:string): string
---@return string
---@param optional format string
---@param optional formatProvider CS.System.IFormatProvider
function CS.UnityEngine.RectOffset:ToString(format, formatProvider) end
---@return CS.UnityEngine.Rect
---@param rect CS.UnityEngine.Rect
function CS.UnityEngine.RectOffset:Add(rect) end
---@return CS.UnityEngine.Rect
---@param rect CS.UnityEngine.Rect
function CS.UnityEngine.RectOffset:Remove(rect) end
return CS.UnityEngine.RectOffset
