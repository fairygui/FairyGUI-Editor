---@class CS.UnityEngine.Rigidbody : CS.UnityEngine.Component
---@field public velocity CS.UnityEngine.Vector3
---@field public angularVelocity CS.UnityEngine.Vector3
---@field public drag number
---@field public angularDrag number
---@field public mass number
---@field public useGravity boolean
---@field public maxDepenetrationVelocity number
---@field public isKinematic boolean
---@field public freezeRotation boolean
---@field public constraints number
---@field public collisionDetectionMode number
---@field public centerOfMass CS.UnityEngine.Vector3
---@field public worldCenterOfMass CS.UnityEngine.Vector3
---@field public inertiaTensorRotation CS.UnityEngine.Quaternion
---@field public inertiaTensor CS.UnityEngine.Vector3
---@field public detectCollisions boolean
---@field public position CS.UnityEngine.Vector3
---@field public rotation CS.UnityEngine.Quaternion
---@field public interpolation number
---@field public solverIterations number
---@field public sleepThreshold number
---@field public maxAngularVelocity number
---@field public solverVelocityIterations number

---@type CS.UnityEngine.Rigidbody
CS.UnityEngine.Rigidbody = { }
---@return CS.UnityEngine.Rigidbody
function CS.UnityEngine.Rigidbody.New() end
---@param density number
function CS.UnityEngine.Rigidbody:SetDensity(density) end
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Rigidbody:MovePosition(position) end
---@param rot CS.UnityEngine.Quaternion
function CS.UnityEngine.Rigidbody:MoveRotation(rot) end
function CS.UnityEngine.Rigidbody:Sleep() end
---@return boolean
function CS.UnityEngine.Rigidbody:IsSleeping() end
function CS.UnityEngine.Rigidbody:WakeUp() end
function CS.UnityEngine.Rigidbody:ResetCenterOfMass() end
function CS.UnityEngine.Rigidbody:ResetInertiaTensor() end
---@return CS.UnityEngine.Vector3
---@param relativePoint CS.UnityEngine.Vector3
function CS.UnityEngine.Rigidbody:GetRelativePointVelocity(relativePoint) end
---@return CS.UnityEngine.Vector3
---@param worldPoint CS.UnityEngine.Vector3
function CS.UnityEngine.Rigidbody:GetPointVelocity(worldPoint) end
---@overload fun(force:CS.UnityEngine.Vector3): void
---@overload fun(force:CS.UnityEngine.Vector3, mode:number): void
---@overload fun(x:number, y:number, z:number): void
---@param x number
---@param optional y number
---@param optional z number
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddForce(x, y, z, mode) end
---@overload fun(force:CS.UnityEngine.Vector3): void
---@overload fun(force:CS.UnityEngine.Vector3, mode:number): void
---@overload fun(x:number, y:number, z:number): void
---@param x number
---@param optional y number
---@param optional z number
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddRelativeForce(x, y, z, mode) end
---@overload fun(torque:CS.UnityEngine.Vector3): void
---@overload fun(torque:CS.UnityEngine.Vector3, mode:number): void
---@overload fun(x:number, y:number, z:number): void
---@param x number
---@param optional y number
---@param optional z number
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddTorque(x, y, z, mode) end
---@overload fun(torque:CS.UnityEngine.Vector3): void
---@overload fun(torque:CS.UnityEngine.Vector3, mode:number): void
---@overload fun(x:number, y:number, z:number): void
---@param x number
---@param optional y number
---@param optional z number
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddRelativeTorque(x, y, z, mode) end
---@overload fun(force:CS.UnityEngine.Vector3, position:CS.UnityEngine.Vector3): void
---@param force CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddForceAtPosition(force, position, mode) end
---@overload fun(explosionForce:number, explosionPosition:CS.UnityEngine.Vector3, explosionRadius:number): void
---@overload fun(explosionForce:number, explosionPosition:CS.UnityEngine.Vector3, explosionRadius:number, upwardsModifier:number): void
---@param explosionForce number
---@param explosionPosition CS.UnityEngine.Vector3
---@param explosionRadius number
---@param optional upwardsModifier number
---@param optional mode number
function CS.UnityEngine.Rigidbody:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier, mode) end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Rigidbody:ClosestPointOnBounds(position) end
---@overload fun(direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit): boolean
---@overload fun(direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit, maxDistance:number): boolean
---@return boolean
---@param direction CS.UnityEngine.Vector3
---@param hitInfo CS.UnityEngine.RaycastHit
---@param optional maxDistance number
---@param optional queryTriggerInteraction number
function CS.UnityEngine.Rigidbody:SweepTest(direction, hitInfo, maxDistance, queryTriggerInteraction) end
---@overload fun(direction:CS.UnityEngine.Vector3): RaycastHit[]
---@overload fun(direction:CS.UnityEngine.Vector3, maxDistance:number): RaycastHit[]
---@return RaycastHit[]
---@param direction CS.UnityEngine.Vector3
---@param optional maxDistance number
---@param optional queryTriggerInteraction number
function CS.UnityEngine.Rigidbody:SweepTestAll(direction, maxDistance, queryTriggerInteraction) end
return CS.UnityEngine.Rigidbody
