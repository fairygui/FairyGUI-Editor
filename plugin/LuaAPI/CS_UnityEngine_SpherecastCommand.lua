---@class CS.UnityEngine.SpherecastCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public origin CS.UnityEngine.Vector3
---@field public radius number
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.SpherecastCommand
CS.UnityEngine.SpherecastCommand = { }
---@overload fun(origin:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.SpherecastCommand
---@overload fun(origin:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, distance:number, layerMask:number): CS.UnityEngine.SpherecastCommand
---@overload fun(physicsScene:CS.UnityEngine.PhysicsScene, origin:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.SpherecastCommand
---@return CS.UnityEngine.SpherecastCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param origin CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param optional layerMask number
function CS.UnityEngine.SpherecastCommand.New(physicsScene, origin, radius, direction, distance, layerMask) end
---@overload fun(commands:CS.Unity.Collections.NativeArray_CS.UnityEngine.SpherecastCommand, results:CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit, minCommandsPerJob:number, dependsOn:CS.Unity.Jobs.JobHandle): CS.Unity.Jobs.JobHandle
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.SpherecastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param maxHits number
---@param optional dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.SpherecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.SpherecastCommand
