---@class CS.UnityEngine.RectInt : CS.System.ValueType
---@field public x number
---@field public y number
---@field public center CS.UnityEngine.Vector2
---@field public min CS.UnityEngine.Vector2Int
---@field public max CS.UnityEngine.Vector2Int
---@field public width number
---@field public height number
---@field public xMin number
---@field public yMin number
---@field public xMax number
---@field public yMax number
---@field public position CS.UnityEngine.Vector2Int
---@field public size CS.UnityEngine.Vector2Int
---@field public allPositionsWithin CS.UnityEngine.RectInt.PositionEnumerator

---@type CS.UnityEngine.RectInt
CS.UnityEngine.RectInt = { }
---@overload fun(position:CS.UnityEngine.Vector2Int, size:CS.UnityEngine.Vector2Int): CS.UnityEngine.RectInt
---@return CS.UnityEngine.RectInt
---@param xMin number
---@param yMin number
---@param optional width number
---@param optional height number
function CS.UnityEngine.RectInt.New(xMin, yMin, width, height) end
---@param minPosition CS.UnityEngine.Vector2Int
---@param maxPosition CS.UnityEngine.Vector2Int
function CS.UnityEngine.RectInt:SetMinMax(minPosition, maxPosition) end
---@param bounds CS.UnityEngine.RectInt
function CS.UnityEngine.RectInt:ClampToBounds(bounds) end
---@return boolean
---@param position CS.UnityEngine.Vector2Int
function CS.UnityEngine.RectInt:Contains(position) end
---@return string
function CS.UnityEngine.RectInt:ToString() end
---@return boolean
---@param other CS.UnityEngine.RectInt
function CS.UnityEngine.RectInt:Equals(other) end
return CS.UnityEngine.RectInt
