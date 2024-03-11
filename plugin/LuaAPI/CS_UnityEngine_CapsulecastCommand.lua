---@class CS.UnityEngine.CapsulecastCommand : CS.System.ValueType
---@field public queryParameters CS.UnityEngine.QueryParameters
---@field public point1 CS.UnityEngine.Vector3
---@field public point2 CS.UnityEngine.Vector3
---@field public radius number
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public physicsScene CS.UnityEngine.PhysicsScene

---@type CS.UnityEngine.CapsulecastCommand
CS.UnityEngine.CapsulecastCommand = { }
---@overload fun(p1:CS.UnityEngine.Vector3, p2:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.CapsulecastCommand
---@overload fun(p1:CS.UnityEngine.Vector3, p2:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, distance:number, layerMask:number): CS.UnityEngine.CapsulecastCommand
---@overload fun(physicsScene:CS.UnityEngine.PhysicsScene, p1:CS.UnityEngine.Vector3, p2:CS.UnityEngine.Vector3, radius:number, direction:CS.UnityEngine.Vector3, queryParameters:CS.UnityEngine.QueryParameters, distance:number): CS.UnityEngine.CapsulecastCommand
---@return CS.UnityEngine.CapsulecastCommand
---@param physicsScene CS.UnityEngine.PhysicsScene
---@param p1 CS.UnityEngine.Vector3
---@param p2 CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param optional layerMask number
function CS.UnityEngine.CapsulecastCommand.New(physicsScene, p1, p2, radius, direction, distance, layerMask) end
---@overload fun(commands:CS.Unity.Collections.NativeArray_CS.UnityEngine.CapsulecastCommand, results:CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit, minCommandsPerJob:number, dependsOn:CS.Unity.Jobs.JobHandle): CS.Unity.Jobs.JobHandle
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.CapsulecastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param maxHits number
---@param optional dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.CapsulecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, maxHits, dependsOn) end
return CS.UnityEngine.CapsulecastCommand
