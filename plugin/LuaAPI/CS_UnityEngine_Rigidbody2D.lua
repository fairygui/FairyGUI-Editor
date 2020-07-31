---@class CS.UnityEngine.Rigidbody2D : CS.UnityEngine.Component
---@field public position CS.UnityEngine.Vector2
---@field public rotation number
---@field public velocity CS.UnityEngine.Vector2
---@field public angularVelocity number
---@field public useAutoMass boolean
---@field public mass number
---@field public sharedMaterial CS.UnityEngine.PhysicsMaterial2D
---@field public centerOfMass CS.UnityEngine.Vector2
---@field public worldCenterOfMass CS.UnityEngine.Vector2
---@field public inertia number
---@field public drag number
---@field public angularDrag number
---@field public gravityScale number
---@field public bodyType number
---@field public useFullKinematicContacts boolean
---@field public isKinematic boolean
---@field public freezeRotation boolean
---@field public constraints number
---@field public simulated boolean
---@field public interpolation number
---@field public sleepMode number
---@field public collisionDetectionMode number
---@field public attachedColliderCount number

---@type CS.UnityEngine.Rigidbody2D
CS.UnityEngine.Rigidbody2D = { }
---@return CS.UnityEngine.Rigidbody2D
function CS.UnityEngine.Rigidbody2D.New() end
---@param position CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:MovePosition(position) end
---@param angle number
function CS.UnityEngine.Rigidbody2D:MoveRotation(angle) end
---@return boolean
function CS.UnityEngine.Rigidbody2D:IsSleeping() end
---@return boolean
function CS.UnityEngine.Rigidbody2D:IsAwake() end
function CS.UnityEngine.Rigidbody2D:Sleep() end
function CS.UnityEngine.Rigidbody2D:WakeUp() end
---@overload fun(collider:CS.UnityEngine.Collider2D): boolean
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D): boolean
---@return boolean
---@param collider CS.UnityEngine.Collider2D
---@param optional contactFilter CS.UnityEngine.ContactFilter2D
function CS.UnityEngine.Rigidbody2D:IsTouching(collider, contactFilter) end
---@overload fun(): boolean
---@return boolean
---@param optional layerMask number
function CS.UnityEngine.Rigidbody2D:IsTouchingLayers(layerMask) end
---@return boolean
---@param point CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:OverlapPoint(point) end
---@return CS.UnityEngine.ColliderDistance2D
---@param collider CS.UnityEngine.Collider2D
function CS.UnityEngine.Rigidbody2D:Distance(collider) end
---@overload fun(force:CS.UnityEngine.Vector2): void
---@param force CS.UnityEngine.Vector2
---@param optional mode number
function CS.UnityEngine.Rigidbody2D:AddForce(force, mode) end
---@overload fun(relativeForce:CS.UnityEngine.Vector2): void
---@param relativeForce CS.UnityEngine.Vector2
---@param optional mode number
function CS.UnityEngine.Rigidbody2D:AddRelativeForce(relativeForce, mode) end
---@overload fun(force:CS.UnityEngine.Vector2, position:CS.UnityEngine.Vector2): void
---@param force CS.UnityEngine.Vector2
---@param position CS.UnityEngine.Vector2
---@param optional mode number
function CS.UnityEngine.Rigidbody2D:AddForceAtPosition(force, position, mode) end
---@overload fun(torque:number): void
---@param torque number
---@param optional mode number
function CS.UnityEngine.Rigidbody2D:AddTorque(torque, mode) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetPoint(point) end
---@return CS.UnityEngine.Vector2
---@param relativePoint CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetRelativePoint(relativePoint) end
---@return CS.UnityEngine.Vector2
---@param vector CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetVector(vector) end
---@return CS.UnityEngine.Vector2
---@param relativeVector CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetRelativeVector(relativeVector) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetPointVelocity(point) end
---@return CS.UnityEngine.Vector2
---@param relativePoint CS.UnityEngine.Vector2
function CS.UnityEngine.Rigidbody2D:GetRelativePointVelocity(relativePoint) end
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param results Collider2D[]
function CS.UnityEngine.Rigidbody2D:OverlapCollider(contactFilter, results) end
---@overload fun(contacts:ContactPoint2D[]): number
---@overload fun(colliders:Collider2D[]): number
---@overload fun(contactFilter:CS.UnityEngine.ContactFilter2D, contacts:ContactPoint2D[]): number
---@return number
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional colliders Collider2D[]
function CS.UnityEngine.Rigidbody2D:GetContacts(contactFilter, colliders) end
---@return number
---@param results Collider2D[]
function CS.UnityEngine.Rigidbody2D:GetAttachedColliders(results) end
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[]): number
---@overload fun(direction:CS.UnityEngine.Vector2, results:RaycastHit2D[], distance:number): number
---@overload fun(direction:CS.UnityEngine.Vector2, contactFilter:CS.UnityEngine.ContactFilter2D, results:RaycastHit2D[]): number
---@return number
---@param direction CS.UnityEngine.Vector2
---@param contactFilter CS.UnityEngine.ContactFilter2D
---@param optional results RaycastHit2D[]
---@param optional distance number
function CS.UnityEngine.Rigidbody2D:Cast(direction, contactFilter, results, distance) end
return CS.UnityEngine.Rigidbody2D
