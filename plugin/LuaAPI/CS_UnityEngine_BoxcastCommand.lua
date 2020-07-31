---@class CS.UnityEngine.BoxcastCommand : CS.System.ValueType
---@field public center CS.UnityEngine.Vector3
---@field public halfExtents CS.UnityEngine.Vector3
---@field public orientation CS.UnityEngine.Quaternion
---@field public direction CS.UnityEngine.Vector3
---@field public distance number
---@field public layerMask number

---@type CS.UnityEngine.BoxcastCommand
CS.UnityEngine.BoxcastCommand = { }
---@return CS.UnityEngine.BoxcastCommand
---@param center CS.UnityEngine.Vector3
---@param halfExtents CS.UnityEngine.Vector3
---@param orientation CS.UnityEngine.Quaternion
---@param direction CS.UnityEngine.Vector3
---@param distance number
---@param layerMask number
function CS.UnityEngine.BoxcastCommand.New(center, halfExtents, orientation, direction, distance, layerMask) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.BoxcastCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.RaycastHit
---@param minCommandsPerJob number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.BoxcastCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
return CS.UnityEngine.BoxcastCommand
