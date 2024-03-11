---@class CS.UnityEngine.Ray2D : CS.System.ValueType
---@field public origin CS.UnityEngine.Vector2
---@field public direction CS.UnityEngine.Vector2

---@type CS.UnityEngine.Ray2D
CS.UnityEngine.Ray2D = { }
---@return CS.UnityEngine.Ray2D
---@param origin CS.UnityEngine.Vector2
---@param direction CS.UnityEngine.Vector2
function CS.UnityEngine.Ray2D.New(origin, direction) end
---@return CS.UnityEngine.Vector2
---@param distance number
function CS.UnityEngine.Ray2D:GetPoint(distance) end
---@overload fun(): string
---@overload fun(format:string): string
---@return string
---@param optional format string
---@param optional formatProvider CS.System.IFormatProvider
function CS.UnityEngine.Ray2D:ToString(format, formatProvider) end
return CS.UnityEngine.Ray2D
