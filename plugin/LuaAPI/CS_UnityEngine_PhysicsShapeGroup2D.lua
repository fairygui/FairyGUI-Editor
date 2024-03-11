---@class CS.UnityEngine.PhysicsShapeGroup2D
---@field public shapeCount number
---@field public vertexCount number
---@field public localToWorldMatrix CS.UnityEngine.Matrix4x4

---@type CS.UnityEngine.PhysicsShapeGroup2D
CS.UnityEngine.PhysicsShapeGroup2D = { }
---@return CS.UnityEngine.PhysicsShapeGroup2D
---@param shapeCapacity number
---@param vertexCapacity number
function CS.UnityEngine.PhysicsShapeGroup2D.New(shapeCapacity, vertexCapacity) end
function CS.UnityEngine.PhysicsShapeGroup2D:Clear() end
---@param physicsShapeGroup CS.UnityEngine.PhysicsShapeGroup2D
function CS.UnityEngine.PhysicsShapeGroup2D:Add(physicsShapeGroup) end
---@overload fun(shapes:CS.System.Collections.Generic.List_CS.UnityEngine.PhysicsShape2D, vertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@param shapes CS.Unity.Collections.NativeArray_CS.UnityEngine.PhysicsShape2D
---@param vertices CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector2
function CS.UnityEngine.PhysicsShapeGroup2D:GetShapeData(shapes, vertices) end
---@param shapeIndex number
---@param vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.PhysicsShapeGroup2D:GetShapeVertices(shapeIndex, vertices) end
---@return CS.UnityEngine.Vector2
---@param shapeIndex number
---@param vertexIndex number
function CS.UnityEngine.PhysicsShapeGroup2D:GetShapeVertex(shapeIndex, vertexIndex) end
---@param shapeIndex number
---@param vertexIndex number
---@param vertex CS.UnityEngine.Vector2
function CS.UnityEngine.PhysicsShapeGroup2D:SetShapeVertex(shapeIndex, vertexIndex, vertex) end
---@param shapeIndex number
---@param radius number
function CS.UnityEngine.PhysicsShapeGroup2D:SetShapeRadius(shapeIndex, radius) end
---@param shapeIndex number
---@param useAdjacentStart boolean
---@param useAdjacentEnd boolean
---@param adjacentStart CS.UnityEngine.Vector2
---@param adjacentEnd CS.UnityEngine.Vector2
function CS.UnityEngine.PhysicsShapeGroup2D:SetShapeAdjacentVertices(shapeIndex, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd) end
---@param shapeIndex number
function CS.UnityEngine.PhysicsShapeGroup2D:DeleteShape(shapeIndex) end
---@return CS.UnityEngine.PhysicsShape2D
---@param shapeIndex number
function CS.UnityEngine.PhysicsShapeGroup2D:GetShape(shapeIndex) end
---@return number
---@param center CS.UnityEngine.Vector2
---@param radius number
function CS.UnityEngine.PhysicsShapeGroup2D:AddCircle(center, radius) end
---@return number
---@param vertex0 CS.UnityEngine.Vector2
---@param vertex1 CS.UnityEngine.Vector2
---@param radius number
function CS.UnityEngine.PhysicsShapeGroup2D:AddCapsule(vertex0, vertex1, radius) end
---@return number
---@param center CS.UnityEngine.Vector2
---@param size CS.UnityEngine.Vector2
---@param angle number
---@param edgeRadius number
function CS.UnityEngine.PhysicsShapeGroup2D:AddBox(center, size, angle, edgeRadius) end
---@return number
---@param vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.PhysicsShapeGroup2D:AddPolygon(vertices) end
---@overload fun(vertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, edgeRadius:number): number
---@return number
---@param vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param useAdjacentStart boolean
---@param optional useAdjacentEnd boolean
---@param optional adjacentStart CS.UnityEngine.Vector2
---@param optional adjacentEnd CS.UnityEngine.Vector2
---@param optional edgeRadius number
function CS.UnityEngine.PhysicsShapeGroup2D:AddEdges(vertices, useAdjacentStart, useAdjacentEnd, adjacentStart, adjacentEnd, edgeRadius) end
return CS.UnityEngine.PhysicsShapeGroup2D
