---@class CS.UnityEngine.OverlapCapsuleCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public point0 CS.UnityEngine.Vector3
---@field public point1 CS.UnityEngine.Vector3
---@field public radius number
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.OverlapCapsuleCommand
CS.UnityEngine.OverlapCapsuleCommand = { }
---@overload fun(point0:CS.UnityEngine.Vector3, point1:CS.UnityEngine.Vector3, radius:number, queryParameters:CS.UnityEngine.QueryParameters): CS.UnityEngine.OverlapCapsuleCommand
---@return CS.UnityEngine.OverlapCapsuleCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param point0 CS.UnityEngine.Vector3
---@param point1 CS.UnityEngine.Vector3
---@param radius number
---@param optional queryParameters CS.UnityEngine.QueryParameters
function CS.UnityEngine.OverlapCapsuleCommand.New(physicsScene, point0, point1, radius, queryParameters) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.OverlapCapsuleCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.ColliderHit
---@param minCommandsPerJob number
---@param maxHits number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.OverlapCapsuleCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.OverlapCapsuleCommand
