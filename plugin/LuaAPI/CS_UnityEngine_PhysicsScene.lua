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
return CS.UnityEngine.PhysicsScene
