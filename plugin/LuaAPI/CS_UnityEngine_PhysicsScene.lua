---@class CS.UnityEngine.PhysicsScene : CS.System.ValueType

---@type CS.UnityEngine.PhysicsScene
CS.UnityEngine.PhysicsScene = { }
---@return string
function CS.UnityEngine.PhysicsScene:ToString() end
---@return boolean
---@param lhs CS.UnityEngine.PhysicsScene
---@param rhs CS.UnityEngine.PhysicsScene
function CS.UnityEngine.PhysicsScene.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.PhysicsScene
---@param rhs CS.UnityEngine.PhysicsScene
function CS.UnityEngine.PhysicsScene.op_Inequality(lhs, rhs) end
---@return number
function CS.UnityEngine.PhysicsScene:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.PhysicsScene
function CS.UnityEngine.PhysicsScene:Equals(other) end
---@return boolean
function CS.UnityEngine.PhysicsScene:IsValid() end
---@return boolean
function CS.UnityEngine.PhysicsScene:IsEmpty() end
---@param step number
function CS.UnityEngine.PhysicsScene:Simulate(step) end
function CS.UnityEngine.PhysicsScene:InterpolateBodies() end
function CS.UnityEngine.PhysicsScene:ResetInterpolationPoses() end
---@overload fun(origin:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, maxDistance:number, layerMask:number, queryTriggerInteraction:number): boolean
---@overload fun(origin:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit, maxDistance:number, layerMask:number, queryTriggerInteraction:number): boolean
---@return boolean
---@param origin CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@param raycastHits RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param optional queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:Raycast(origin, direction, raycastHits, maxDistance, layerMask, queryTriggerInteraction) end
---@overload fun(point1:CS.UnityEngine.Vector3, point2:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit, maxDistance:number, layerMask:number, queryTriggerInteraction:number): boolean
---@return boolean
---@param point1 CS.UnityEngine.Vector3
---@param point2 CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param results RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:CapsuleCast(point1, point2, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end
---@return number
---@param point0 CS.UnityEngine.Vector3
---@param point1 CS.UnityEngine.Vector3
---@param radius number
---@param results Collider[]
---@param layerMask number
---@param queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:OverlapCapsule(point0, point1, radius, results, layerMask, queryTriggerInteraction) end
---@overload fun(origin:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit, maxDistance:number, layerMask:number, queryTriggerInteraction:number): boolean
---@return boolean
---@param origin CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param results RaycastHit[]
---@param maxDistance number
---@param layerMask number
---@param queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:SphereCast(origin, radius, direction, results, maxDistance, layerMask, queryTriggerInteraction) end
---@return number
---@param position CS.UnityEngine.Vector3
---@param radius number
---@param results Collider[]
---@param layerMask number
---@param queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:OverlapSphere(position, radius, results, layerMask, queryTriggerInteraction) end
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit): boolean
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, results:RaycastHit[]): number
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, hitInfo:CS.UnityEngine.RaycastHit, orientation:CS.UnityEngine.Quaternion, maxDistance:number, layerMask:number, queryTriggerInteraction:number): boolean
---@return boolean
---@param center CS.UnityEngine.Vector3
---@param halfExtents CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@param results RaycastHit[]
---@param optional orientation CS.UnityEngine.Quaternion
---@param optional maxDistance number
---@param optional layerMask number
---@param optional queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:BoxCast(center, halfExtents, direction, results, orientation, maxDistance, layerMask, queryTriggerInteraction) end
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, results:Collider[]): number
---@return number
---@param center CS.UnityEngine.Vector3
---@param halfExtents CS.UnityEngine.Vector3
---@param results Collider[]
---@param optional orientation CS.UnityEngine.Quaternion
---@param optional layerMask number
---@param optional queryTriggerInteraction number
function CS.UnityEngine.PhysicsScene:OverlapBox(center, halfExtents, results, orientation, layerMask, queryTriggerInteraction) end
return CS.UnityEngine.PhysicsScene
