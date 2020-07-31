---@class CS.UnityEngine.Rect : CS.System.ValueType
---@field public zero CS.UnityEngine.Rect
---@field public x number
---@field public y number
---@field public position CS.UnityEngine.Vector2
---@field public center CS.UnityEngine.Vector2
---@field public min CS.UnityEngine.Vector2
---@field public max CS.UnityEngine.Vector2
---@field public width number
---@field public height number
---@field public size CS.UnityEngine.Vector2
---@field public xMin number
---@field public yMin number
---@field public xMax number
---@field public yMax number

---@type CS.UnityEngine.Rect
CS.UnityEngine.Rect = { }
---@overload fun(source:CS.UnityEngine.Rect): CS.UnityEngine.Rect
---@overload fun(position:CS.UnityEngine.Vector2, size:CS.UnityEngine.Vector2): CS.UnityEngine.Rect
---@return CS.UnityEngine.Rect
---@param x number
---@param optional y number
---@param optional width number
---@param optional height number
function CS.UnityEngine.Rect.New(x, y, width, height) end
---@return CS.UnityEngine.Rect
---@param xmin number
---@param ymin number
---@param xmax number
---@param ymax number
function CS.UnityEngine.Rect.MinMaxRect(xmin, ymin, xmax, ymax) end
---@param x number
---@param y number
---@param width number
---@param height number
function CS.UnityEngine.Rect:Set(x, y, width, height) end
---@overload fun(point:CS.UnityEngine.Vector2): boolean
---@overload fun(point:CS.UnityEngine.Vector3): boolean
---@return boolean
---@param point CS.UnityEngine.Vector3
---@param optional allowInverse boolean
function CS.UnityEngine.Rect:Contains(point, allowInverse) end
---@overload fun(other:CS.UnityEngine.Rect): boolean
---@return boolean
---@param other CS.UnityEngine.Rect
---@param optional allowInverse boolean
function CS.UnityEngine.Rect:Overlaps(other, allowInverse) end
---@return CS.UnityEngine.Vector2
---@param rectangle CS.UnityEngine.Rect
---@param normalizedRectCoordinates CS.UnityEngine.Vector2
function CS.UnityEngine.Rect.NormalizedToPoint(rectangle, normalizedRectCoordinates) end
---@return CS.UnityEngine.Vector2
---@param rectangle CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.UnityEngine.Rect.PointToNormalized(rectangle, point) end
---@return boolean
---@param lhs CS.UnityEngine.Rect
---@param rhs CS.UnityEngine.Rect
function CS.UnityEngine.Rect.op_Inequality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Rect
---@param rhs CS.UnityEngine.Rect
function CS.UnityEngine.Rect.op_Equality(lhs, rhs) end
---@return number
function CS.UnityEngine.Rect:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Rect
function CS.UnityEngine.Rect:Equals(other) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Rect:ToString(format) end
return CS.UnityEngine.Rect
