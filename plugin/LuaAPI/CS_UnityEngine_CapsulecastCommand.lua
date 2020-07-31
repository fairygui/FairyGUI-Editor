---@class CS.UnityEngine.CapsulecastCommand : CS.System.ValueType
---@field public point1 CS.UnityEngine.Vector3
---@field public point2 CS.UnityEngine.Vector3
---@field public radius number
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public layerMask number

---@type CS.UnityEngine.CapsulecastCommand
CS.UnityEngine.CapsulecastCommand = { }
---@return CS.UnityEngine.CapsulecastCommand
---@param p1 CS.UnityEngine.Vector3
---@param p2 CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param layerMask number
function CS.UnityEngine.CapsulecastCommand.New(p1, p2, radius, direction, distance, layerMask) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.CapsulecastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.CapsulecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
return CS.UnityEngine.CapsulecastCommand
