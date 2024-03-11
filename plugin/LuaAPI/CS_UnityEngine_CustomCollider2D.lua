---@class CS.UnityEngine.CustomCollider2D : CS.UnityEngine.Collider2D
---@field public customShapeCount number
---@field public customVertexCount number

---@type CS.UnityEngine.CustomCollider2D
CS.UnityEngine.CustomCollider2D = { }
---@return CS.UnityEngine.CustomCollider2D
function CS.UnityEngine.CustomCollider2D.New() end
---@overload fun(physicsShapeGroup:CS.UnityEngine.PhysicsShapeGroup2D): number
---@overload fun(shapes:CS.Unity.Collections.NativeArray_CS.UnityEngine.PhysicsShape2D, vertices:CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector2): number
---@return number
---@param physicsShapeGroup CS.UnityEngine.PhysicsShapeGroup2D
---@param optional shapeIndex number
---@param optional shapeCount number
function CS.UnityEngine.CustomCollider2D:GetCustomShapes(physicsShapeGroup, shapeIndex, shapeCount) end
---@overload fun(physicsShapeGroup:CS.UnityEngine.PhysicsShapeGroup2D): void
---@param shapes CS.Unity.Collections.NativeArray_CS.UnityEngine.PhysicsShape2D
---@param optional vertices CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector2
function CS.UnityEngine.CustomCollider2D:SetCustomShapes(shapes, vertices) end
---@overload fun(physicsShapeGroup:CS.UnityEngine.PhysicsShapeGroup2D, srcShapeIndex:number, dstShapeIndex:number): void
---@param shapes CS.Unity.Collections.NativeArray_CS.UnityEngine.PhysicsShape2D
---@param vertices CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector2
---@param srcShapeIndex number
---@param optional dstShapeIndex number
function CS.UnityEngine.CustomCollider2D:SetCustomShape(shapes, vertices, srcShapeIndex, dstShapeIndex) end
---@overload fun(): void
---@param optional shapeIndex number
---@param optional shapeCount number
function CS.UnityEngine.CustomCollider2D:ClearCustomShapes(shapeIndex, shapeCount) end
return CS.UnityEngine.CustomCollider2D
