---@class CS.UnityEngine.Ray : CS.System.ValueType
---@field public origin CS.UnityEngine.Vector3
---@field public direction CS.UnityEngine.Vector3

---@type CS.UnityEngine.Ray
CS.UnityEngine.Ray = { }
---@return CS.UnityEngine.Ray
---@param origin CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
function CS.UnityEngine.Ray.New(origin, direction) end
---@return CS.UnityEngine.Vector3
---@param distance number
function CS.UnityEngine.Ray:GetPoint(distance) end
---@overload fun(): string
---@overload fun(format:string): string
---@return string
---@param optional format string
---@param optional formatProvider CS.System.IFormatProvider
function CS.UnityEngine.Ray:ToString(format, formatProvider) end
return CS.UnityEngine.Ray
