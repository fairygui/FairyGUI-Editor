---@class CS.UnityEngine.CompositeCollider2D : CS.UnityEngine.Collider2D
---@field public geometryType number
---@field public generationType number
---@field public useDelaunayMesh boolean
---@field public vertexDistance number
---@field public edgeRadius number
---@field public offsetDistance number
---@field public pathCount number
---@field public pointCount number

---@type CS.UnityEngine.CompositeCollider2D
CS.UnityEngine.CompositeCollider2D = { }
---@return CS.UnityEngine.CompositeCollider2D
function CS.UnityEngine.CompositeCollider2D.New() end
function CS.UnityEngine.CompositeCollider2D:GenerateGeometry() end
---@return number
---@param index number
function CS.UnityEngine.CompositeCollider2D:GetPathPointCount(index) end
---@overload fun(index:number, points:Vector2[]): number
---@return number
---@param index number
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.CompositeCollider2D:GetPath(index, points) end
return CS.UnityEngine.CompositeCollider2D
