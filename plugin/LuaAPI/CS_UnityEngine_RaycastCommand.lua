---@class CS.UnityEngine.RaycastCommand : CS.System.ValueType
---@field public from CS.UnityEngine.Vector3
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public layerMask number
---@field public maxHits number

---@type CS.UnityEngine.RaycastCommand
CS.UnityEngine.RaycastCommand = { }
---@return CS.UnityEngine.RaycastCommand
---@param from CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param layerMask number
---@param maxHits number
function CS.UnityEngine.RaycastCommand.New(from, direction, distance, layerMask, maxHits) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.RaycastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
return CS.UnityEngine.RaycastCommand
