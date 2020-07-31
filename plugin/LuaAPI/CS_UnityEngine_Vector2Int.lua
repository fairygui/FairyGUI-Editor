---@class CS.UnityEngine.Vector2Int : CS.System.ValueType
---@field public x number
---@field public y number
---@field public Item number
---@field public magnitude number
---@field public sqrMagnitude number
---@field public zero CS.UnityEngine.Vector2Int
---@field public one CS.UnityEngine.Vector2Int
---@field public up CS.UnityEngine.Vector2Int
---@field public down CS.UnityEngine.Vector2Int
---@field public left CS.UnityEngine.Vector2Int
---@field public right CS.UnityEngine.Vector2Int

---@type CS.UnityEngine.Vector2Int
CS.UnityEngine.Vector2Int = { }
---@return CS.UnityEngine.Vector2Int
---@param x number
---@param y number
function CS.UnityEngine.Vector2Int.New(x, y) end
---@param x number
---@param y number
function CS.UnityEngine.Vector2Int:Set(x, y) end
---@return number
---@param a CS.UnityEngine.Vector2Int
---@param b CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.Distance(a, b) end
---@return CS.UnityEngine.Vector2Int
---@param lhs CS.UnityEngine.Vector2Int
---@param rhs CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.Min(lhs, rhs) end
---@return CS.UnityEngine.Vector2Int
---@param lhs CS.UnityEngine.Vector2Int
---@param rhs CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.Max(lhs, rhs) end
---@overload fun(scale:CS.UnityEngine.Vector2Int): void
---@param a CS.UnityEngine.Vector2Int
---@param optional b CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int:Scale(a, b) end
---@param min CS.UnityEngine.Vector2Int
---@param max CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int:Clamp(min, max) end
---@return CS.UnityEngine.Vector2
---@param v CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Implicit(v) end
---@return CS.UnityEngine.Vector3Int
---@param v CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Explicit(v) end
---@return CS.UnityEngine.Vector2Int
---@param v CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2Int.FloorToInt(v) end
---@return CS.UnityEngine.Vector2Int
---@param v CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2Int.CeilToInt(v) end
---@return CS.UnityEngine.Vector2Int
---@param v CS.UnityEngine.Vector2
function CS.UnityEngine.Vector2Int.RoundToInt(v) end
---@return CS.UnityEngine.Vector2Int
---@param a CS.UnityEngine.Vector2Int
---@param b CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Addition(a, b) end
---@return CS.UnityEngine.Vector2Int
---@param a CS.UnityEngine.Vector2Int
---@param b CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Subtraction(a, b) end
---@overload fun(a:CS.UnityEngine.Vector2Int, b:CS.UnityEngine.Vector2Int): CS.UnityEngine.Vector2Int
---@return CS.UnityEngine.Vector2Int
---@param a CS.UnityEngine.Vector2Int
---@param b number
function CS.UnityEngine.Vector2Int.op_Multiply(a, b) end
---@return boolean
---@param lhs CS.UnityEngine.Vector2Int
---@param rhs CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Vector2Int
---@param rhs CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int.op_Inequality(lhs, rhs) end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Vector2Int
function CS.UnityEngine.Vector2Int:Equals(other) end
---@return number
function CS.UnityEngine.Vector2Int:GetHashCode() end
---@return string
function CS.UnityEngine.Vector2Int:ToString() end
return CS.UnityEngine.Vector2Int
