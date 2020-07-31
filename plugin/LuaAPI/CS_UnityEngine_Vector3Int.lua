---@class CS.UnityEngine.Vector3Int : CS.System.ValueType
---@field public x number
---@field public y number
---@field public z number
---@field public Item number
---@field public magnitude number
---@field public sqrMagnitude number
---@field public zero CS.UnityEngine.Vector3Int
---@field public one CS.UnityEngine.Vector3Int
---@field public up CS.UnityEngine.Vector3Int
---@field public down CS.UnityEngine.Vector3Int
---@field public left CS.UnityEngine.Vector3Int
---@field public right CS.UnityEngine.Vector3Int

---@type CS.UnityEngine.Vector3Int
CS.UnityEngine.Vector3Int = { }
---@return CS.UnityEngine.Vector3Int
---@param x number
---@param y number
---@param z number
function CS.UnityEngine.Vector3Int.New(x, y, z) end
---@param x number
---@param y number
---@param z number
function CS.UnityEngine.Vector3Int:Set(x, y, z) end
---@return number
---@param a CS.UnityEngine.Vector3Int
---@param b CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.Distance(a, b) end
---@return CS.UnityEngine.Vector3Int
---@param lhs CS.UnityEngine.Vector3Int
---@param rhs CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.Min(lhs, rhs) end
---@return CS.UnityEngine.Vector3Int
---@param lhs CS.UnityEngine.Vector3Int
---@param rhs CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.Max(lhs, rhs) end
---@overload fun(scale:CS.UnityEngine.Vector3Int): void
---@param a CS.UnityEngine.Vector3Int
---@param optional b CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int:Scale(a, b) end
---@param min CS.UnityEngine.Vector3Int
---@param max CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int:Clamp(min, max) end
---@return CS.UnityEngine.Vector3
---@param v CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Implicit(v) end
---@return CS.UnityEngine.Vector2Int
---@param v CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Explicit(v) end
---@return CS.UnityEngine.Vector3Int
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3Int.FloorToInt(v) end
---@return CS.UnityEngine.Vector3Int
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3Int.CeilToInt(v) end
---@return CS.UnityEngine.Vector3Int
---@param v CS.UnityEngine.Vector3
function CS.UnityEngine.Vector3Int.RoundToInt(v) end
---@return CS.UnityEngine.Vector3Int
---@param a CS.UnityEngine.Vector3Int
---@param b CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Addition(a, b) end
---@return CS.UnityEngine.Vector3Int
---@param a CS.UnityEngine.Vector3Int
---@param b CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Subtraction(a, b) end
---@overload fun(a:CS.UnityEngine.Vector3Int, b:CS.UnityEngine.Vector3Int): CS.UnityEngine.Vector3Int
---@return CS.UnityEngine.Vector3Int
---@param a CS.UnityEngine.Vector3Int
---@param b number
function CS.UnityEngine.Vector3Int.op_Multiply(a, b) end
---@return boolean
---@param lhs CS.UnityEngine.Vector3Int
---@param rhs CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Vector3Int
---@param rhs CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int.op_Inequality(lhs, rhs) end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Vector3Int
function CS.UnityEngine.Vector3Int:Equals(other) end
---@return number
function CS.UnityEngine.Vector3Int:GetHashCode() end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Vector3Int:ToString(format) end
return CS.UnityEngine.Vector3Int
