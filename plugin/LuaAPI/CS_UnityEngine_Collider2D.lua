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
---@field public sharedMaterial CS.UnityEngine.PhysicsMaterial2D
---@field public friction number
---@field public bounciness number

---@type CS.UnityEngine.Collider2D
CS.UnityEngine.Collider2D = { }
---@return CS.UnityEngine.Collider2D
function CS.UnityEngine.Collider2D.New() end
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
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param results Collider2D[]
function CS.UnityEngine.Collider2D:OverlapCollider(contactFilter, results) end
---@overload fun(contacts:ContactPoint2D[]): number
---@overload fun(colliders:Collider2D[]): number
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, contacts:ContactPoint2D[]): number
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional colliders Collider2D[]
function CS.UnityEngine.Collider2D:GetContacts(contactFilter, colliders) end
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, ignoreSiblingColliders:boolean): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@return number
---@param direction CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
---@param optional distance number
---@param optional ignoreSiblingColliders boolean
function CS.UnityEngine.Collider2D:Cast(direction, contactFilter, results, distance, ignoreSiblingColliders) end
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number, layerMask:number, minDepth:number): number
---@return number
---@param direction CS.UnityEngine.Vector2
---@param results RaycastHit2D[]
---@param optional distance number
---@param optional layerMask number
---@param optional minDepth number
---@param optional maxDepth number
function CS.UnityEngine.Collider2D:Raycast(direction, results, distance, layerMask, minDepth, maxDepth) end
return CS.UnityEngine.Collider2D
