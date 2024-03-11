---@class CS.UnityEngine.Collider2D : CS.UnityEngine.Behaviour
---@field public density number
---@field public isTrigger boolean
---@field public usedByEffector boolean
---@field public usedByComposite boolean
---@field public composite CS.UnityEngine.CompositeCollider2D
---@field public offset CS.UnityEngine.Vector2
---@field public attachedRigidbody CS.UnityEngine.Rigidbody2D
---@field public shapeCount number
---@field public bounds CS.UnityEngine.Bounds
---@field public errorState number
---@field public sharedMaterial CS.UnityEngine.PhysicsMaterial2D
---@field public layerOverridePriority number
---@field public excludeLayers CS.UnityEngine.LayerMask
---@field public includeLayers CS.UnityEngine.LayerMask
---@field public forceSendLayers CS.UnityEngine.LayerMask
---@field public forceReceiveLayers CS.UnityEngine.LayerMask
---@field public contactCaptureLayers CS.UnityEngine.LayerMask
---@field public callbackLayers CS.UnityEngine.LayerMask
---@field public friction number
---@field public bounciness number

---@type CS.UnityEngine.Collider2D
CS.UnityEngine.Collider2D = { }
---@return CS.UnityEngine.Collider2D
function CS.UnityEngine.Collider2D.New() end
---@return CS.UnityEngine.Mesh
---@param useBodyPosition boolean
---@param useBodyRotation boolean
function CS.UnityEngine.Collider2D:CreateMesh(useBodyPosition, useBodyRotation) end
---@return number
function CS.UnityEngine.Collider2D:GetShapeHash() end
---@overload fun(physicsShapeGroup:CS.UnityEngine.PhysicsShapeGroup2D): number
---@return number
---@param physicsShapeGroup CS.UnityEngine.PhysicsShapeGroup2D
---@param optional shapeIndex number
---@param optional shapeCount number
function CS.UnityEngine.Collider2D:GetShapes(physicsShapeGroup, shapeIndex, shapeCount) end
---@overload fun(collider:CS.UnityEngine.Collider2D): boolean
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D): boolean
---@return boolean
---@param collider CS.UnityEngine.Collider2D
---@param optional contactFilter CS.UnityEngine.ContactFilter2D
function CS.UnityEngine.Collider2D:IsTouching(collider, contactFilter) end
---@overload fun(): boolean
---@return boolean
---@param optional layerMask number
function CS.UnityEngine.Collider2D:IsTouchingLayers(layerMask) end
---@return boolean
---@param point CS.UnityEngine.Vector2
function CS.UnityEngine.Collider2D:OverlapPoint(point) end
---@return CS.UnityEngine.ColliderDistance2D
---@param collider CS.UnityEngine.Collider2D
function CS.UnityEngine.Collider2D:Distance(collider) end
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, results:Collider2D[]): number
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param results CS.System.Collections.Generic.List_CS.UnityEngine.Collider2D
function CS.UnityEngine.Collider2D:OverlapCollider(contactFilter, results) end
---@overload fun(contacts:ContactPoint2D[]): number
---@overload fun(contacts:CS.System.Collections.Generic.List_CS.UnityEngine.ContactPoint2D): number
---@overload fun(colliders:Collider2D[]): number
---@overload fun(colliders:CS.System.Collections.Generic.List_CS.UnityEngine.Collider2D): number
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, contacts:ContactPoint2D[]): number
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, contacts:CS.System.Collections.Generic.List_CS.UnityEngine.ContactPoint2D): number
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, colliders:Collider2D[]): number
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional colliders CS.System.Collections.Generic.List_CS.UnityEngine.Collider2D
function CS.UnityEngine.Collider2D:GetContacts(contactFilter, colliders) end
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, ignoreSiblingColliders:boolean): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number, ignoreSiblingColliders:boolean): number
---@return number
---@param direction CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results CS.System.Collections.Generic.List_CS.UnityEngine.RaycastHit2D
---@param optional distance number
---@param optional ignoreSiblingColliders boolean
function CS.UnityEngine.Collider2D:Cast(direction, contactFilter, results, distance, ignoreSiblingColliders) end
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:CS.System.Collections.Generic.List_CS.UnityEngine.RaycastHit2D, distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Collider2D:Raycast(direction, results, distance, layerMask, minDepth, maxDepth) end
---@return CS.UnityEngine.Vector2
---@param position CS.UnityEngine.Vector2
function CS.UnityEngine.Collider2D:ClosestPoint(position) end
return CS.UnityEngine.Collider2D
