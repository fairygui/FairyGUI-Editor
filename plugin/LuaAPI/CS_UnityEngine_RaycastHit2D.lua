---@class CS.UnityEngine.RaycastHit2D : CS.System.ValueType
---@field public centroid CS.UnityEngine.Vector2
---@field public point CS.UnityEngine.Vector2
---@field public normal CS.UnityEngine.Vector2
---@field public distance number
---@field public fraction number
---@field public collider CS.UnityEngine.Collider2D
---@field public rigidbody CS.UnityEngine.Rigidbody2D
---@field public transform CS.UnityEngine.Transform

---@type CS.UnityEngine.RaycastHit2D
CS.UnityEngine.RaycastHit2D = { }
---@return boolean
---@param hit CS.UnityEngine.RaycastHit2D
function CS.UnityEngine.RaycastHit2D.op_Implicit(hit) end
---@return number
---@param other CS.UnityEngine.RaycastHit2D
function CS.UnityEngine.RaycastHit2D:CompareTo(other) end
return CS.UnityEngine.RaycastHit2D
