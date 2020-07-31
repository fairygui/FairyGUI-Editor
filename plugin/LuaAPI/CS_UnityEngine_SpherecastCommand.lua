---@class CS.UnityEngine.SpherecastCommand : CS.System.ValueType
---@field public origin CS.UnityEngine.Vector3
---@field public radius number
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public layerMask number

---@type CS.UnityEngine.SpherecastCommand
CS.UnityEngine.SpherecastCommand = { }
---@return CS.UnityEngine.SpherecastCommand
---@param origin CS.UnityEngine.Vector3
---@param radius number
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param layerMask number
function CS.UnityEngine.SpherecastCommand.New(origin, radius, direction, distance, layerMask) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.SpherecastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.SpherecastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
return CS.UnityEngine.SpherecastCommand
