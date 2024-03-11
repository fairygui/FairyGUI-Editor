---@class CS.UnityEngine.PolygonCollider2D : CS.UnityEngine.Collider2D
---@field public useDelaunayMesh boolean
---@field public autoTiling boolean
---@field public points Vector2[]
---@field public pathCount number

---@type CS.UnityEngine.PolygonCollider2D
CS.UnityEngine.PolygonCollider2D = { }
---@return CS.UnityEngine.PolygonCollider2D
function CS.UnityEngine.PolygonCollider2D.New() end
---@return number
function CS.UnityEngine.PolygonCollider2D:GetTotalPointCount() end
---@overload fun(index:number): Vector2[]
---@return Vector2[]
---@param index number
---@param optional points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.PolygonCollider2D:GetPath(index, points) end
---@overload fun(index:number, points:Vector2[]): void
---@param index number
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.PolygonCollider2D:SetPath(index, points) end
---@overload fun(sides:number): void
---@overload fun(sides:number, scale:CS.UnityEngine.Vector2): void
---@param sides number
---@param optional scale CS.UnityEngine.Vector2
---@param optional offset CS.UnityEngine.Vector2
function CS.UnityEngine.PolygonCollider2D:CreatePrimitive(sides, scale, offset) end
return CS.UnityEngine.PolygonCollider2D
