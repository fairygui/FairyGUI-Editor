---@class CS.UnityEngine.OverlapSphereCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public point CS.UnityEngine.Vector3
---@field public radius number
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.OverlapSphereCommand
CS.UnityEngine.OverlapSphereCommand = { }
---@overload fun(point:CS.UnityEngine.Vector3, radius:number, queryParameters:CS.UnityEngine.QueryParameters): CS.UnityEngine.OverlapSphereCommand
---@return CS.UnityEngine.OverlapSphereCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param point CS.UnityEngine.Vector3
---@param radius number
---@param optional queryParameters CS.UnityEngine.QueryParameters
function CS.UnityEngine.OverlapSphereCommand.New(physicsScene, point, radius, queryParameters) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.OverlapSphereCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.ColliderHit
---@param minCommandsPerJob number
---@param maxHits number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.OverlapSphereCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.OverlapSphereCommand
