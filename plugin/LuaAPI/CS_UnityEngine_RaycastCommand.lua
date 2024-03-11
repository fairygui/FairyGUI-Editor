---@class CS.UnityEngine.RaycastCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public from CS.UnityEngine.Vector3
---@field public direction CS.UnityEngine.Vector3
---@field public physicsScene CS.UnityEngine.PhysicsScene
---@field public distance number

---@type CS.UnityEngine.RaycastCommand
CS.UnityEngine.RaycastCommand = { }
---@overload fun(from:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.RaycastCommand
---@overload fun(physicsScene:CS.UnityEngine.PhysicsScene, from:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.RaycastCommand
---@overload fun(from:CS.UnityEngine.Vector3, direction:CS.UnityEngine.Vector3, distance:number, layerMask:number, maxHits:number): CS.UnityEngine.RaycastCommand
---@return CS.UnityEngine.RaycastCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param from CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param optional layerMask number
---@param optional maxHits number
function CS.UnityEngine.RaycastCommand.New(physicsScene, from, direction, distance, layerMask, maxHits) end
---@overload fun(commands:CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastCommand, results:CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit, minCommandsPerJob:number, dependsOn:CS.Unity.Jobs.JobHandle): CS.Unity.Jobs.JobHandle
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param maxHits number
---@param optional dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.RaycastCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.RaycastCommand
