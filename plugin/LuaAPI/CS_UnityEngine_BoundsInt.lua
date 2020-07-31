---@class CS.UnityEngine.BoundsInt : CS.System.ValueType
---@field public x number
---@field public y number
---@field public z number
---@field public center CS.UnityEngine.Vector3
---@field public min CS.UnityEngine.Vector3Int
---@field public max CS.UnityEngine.Vector3Int
---@field public xMin number
---@field public yMin number
---@field public zMin number
---@field public xMax number
---@field public yMax number
---@field public zMax number
---@field public position CS.UnityEngine.Vector3Int
---@field public size CS.UnityEngine.Vector3Int
---@field public allPositionsWithin CS.UnityEngine.BoundsInt.PositionEnumerator

---@type CS.UnityEngine.BoundsInt
CS.UnityEngine.BoundsInt = { }
---@overload fun(position:CS.UnityEngine.Vector3Int, size:CS.UnityEngine.Vector3Int): CS.UnityEngine.BoundsInt
---@return CS.UnityEngine.BoundsInt
---@param xMin number
---@param yMin number
---@param optional zMin number
---@param optional sizeX number
---@param optional sizeY number
---@param optional sizeZ number
function CS.UnityEngine.BoundsInt.New(xMin, yMin, zMin, sizeX, sizeY, sizeZ) end
---@param minPosition CS.UnityEngine.Vector3Int
---@param maxPosition CS.UnityEngine.Vector3Int
function CS.UnityEngine.BoundsInt:SetMinMax(minPosition, maxPosition) end
---@param bounds CS.UnityEngine.BoundsInt
function CS.UnityEngine.BoundsInt:ClampToBounds(bounds) end
---@return boolean
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.BoundsInt:Contains(position) end
---@return string
function CS.UnityEngine.BoundsInt:ToString() end
---@return boolean
---@param lhs CS.UnityEngine.BoundsInt
---@param rhs CS.UnityEngine.BoundsInt
function CS.UnityEngine.BoundsInt.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.BoundsInt
---@param rhs CS.UnityEngine.BoundsInt
function CS.UnityEngine.BoundsInt.op_Inequality(lhs, rhs) end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.BoundsInt
function CS.UnityEngine.BoundsInt:Equals(other) end
---@return number
function CS.UnityEngine.BoundsInt:GetHashCode() end
return CS.UnityEngine.BoundsInt
