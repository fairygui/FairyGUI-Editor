---@class CS.UnityEngine.ClosestPointCommand : CS.System.ValueType
---@field public point CS.UnityEngine.Vector3
---@field public colliderInstanceID number
---@field public position CS.UnityEngine.Vector3
---@field public rotation CS.UnityEngine.Quaternion
---@field public scale CS.UnityEngine.Vector3

---@type CS.UnityEngine.ClosestPointCommand
CS.UnityEngine.ClosestPointCommand = { }
---@overload fun(point:CS.UnityEngine.Vector3, colliderInstanceID:number, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion, scale:CS.UnityEngine.Vector3): CS.UnityEngine.ClosestPointCommand
---@return CS.UnityEngine.ClosestPointCommand
---@param point CS.UnityEngine.Vector3
---@param collider CS.UnityEngine.Collider
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
---@param scale CS.UnityEngine.Vector3
function CS.UnityEngine.ClosestPointCommand.New(point, collider, position, rotation, scale) end
---@return CS.Unity.Jobs.JobHandle
---@param commands CS.Unity.Collections.NativeArray_CS.UnityEngine.ClosestPointCommand
---@param results CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3
---@param minCommandsPerJob number
---@param dependsOn CS.Unity.Jobs.JobHandle
function CS.UnityEngine.ClosestPointCommand.ScheduleBatch(commands, results, minCommandsPerJob, dependsOn) end
return CS.UnityEngine.ClosestPointCommand
