---@class CS.UnityEngine.BoxcastCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public center CS.UnityEngine.Vector3
---@field public halfExtents CS.UnityEngine.Vector3
---@field public orientation CS.UnityEngine.Quaternion
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.BoxcastCommand
CS.UnityEngine.BoxcastCommand = { }
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, orientation:CS.UnityEngine.Quaternion, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.BoxcastCommand
---@overload fun(center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, orientation:CS.UnityEngine.Quaternion, direction:CS.UnityEngine.Vector3, distance:number, layerMask:number): CS.UnityEngine.BoxcastCommand
---@overload fun(physicsScene:CS.UnityEngine.PhysicsScene, center:CS.UnityEngine.Vector3, halfExtents:CS.UnityEngine.Vector3, orientation:CS.UnityEngine.Quaternion, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.BoxcastCommand
---@return CS.UnityEngine.BoxcastCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param center CS.UnityEngine.Vector3
---@param halfExtents CS.UnityEngine.Vector3
---@param orientation CS.UnityEngine.Quaternion
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param optional layerMask number
function CS.UnityEngine.BoxcastCommand.New(physicsScene, center, halfExtents, orientation, direction, distance, layerMask) end
---@overload fun(commands:CS.Unity.Collections.NativeArray_CS.UnityEngine.BoxcastCommand, results:CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit, minCommandsPerJob:number, dependsOn:CS.Unity.Jobs.JobHandle): CS.Unity.Jobs.JobHandle
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.BoxcastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param maxHits number
---@param optional dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.BoxcastCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.BoxcastCommand
