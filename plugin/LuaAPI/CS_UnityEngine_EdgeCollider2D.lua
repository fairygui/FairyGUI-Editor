---@class CS.UnityEngine.EdgeCollider2D : CS.UnityEngine.Collider2D
---@field public edgeRadius number
---@field public edgeCount number
---@field public pointCount number
---@field public points Vector2[]
---@field public useAdjacentStartPoint boolean
---@field public useAdjacentEndPoint boolean
---@field public adjacentStartPoint CS.UnityEngine.Vector2
---@field public adjacentEndPoint CS.UnityEngine.Vector2

---@type CS.UnityEngine.EdgeCollider2D
CS.UnityEngine.EdgeCollider2D = { }
---@return CS.UnityEngine.EdgeCollider2D
function CS.UnityEngine.EdgeCollider2D.New() end
function CS.UnityEngine.EdgeCollider2D:Reset() end
---@return number
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.EdgeCollider2D:GetPoints(points) end
---@return boolean
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.EdgeCollider2D:SetPoints(points) end
return CS.UnityEngine.EdgeCollider2D
