---@class CS.UnityEngine.OverlapBoxCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public center CS.UnityEngine.Vector3
---@field public halfExtents CS.UnityEngine.Vector3
---@field public orientation CS.UnityEngine.Quaternion
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.OverlapBoxCommand
CS.UnityEngine.OverlapBoxCommand = { }
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, orientation:CS.UnityEngine.Quaternion, queryParameters:CS.UnityEngine.QueryParameters): CS.UnityEngine.OverlapBoxCommand
---@return CS.UnityEngine.OverlapBoxCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param center CS.UnityEngine.Vector3
---@param halfExtents CS.UnityEngine.Vector3
---@param orientation CS.UnityEngine.Quaternion
---@param optional queryParameters CS.UnityEngine.QueryParameters
function CS.UnityEngine.OverlapBoxCommand.New(physicsScene, center, halfExtents, orientation, queryParameters) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.OverlapBoxCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.ColliderHit
---@param minCommandsPerJob number
---@param maxHits number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.OverlapBoxCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.OverlapBoxCommand
