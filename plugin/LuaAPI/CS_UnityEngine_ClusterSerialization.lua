---@class CS.UnityEngine.ClusterSerialization

---@type CS.UnityEngine.ClusterSerialization
CS.UnityEngine.ClusterSerialization = { }
---@return number
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.SaveTimeManagerState(buffer) end
---@return boolean
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.RestoreTimeManagerState(buffer) end
---@return number
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.SaveInputManagerState(buffer) end
---@return boolean
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.RestoreInputManagerState(buffer) end
---@return number
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.SaveClusterInputState(buffer) end
---@return boolean
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.ClusterSerialization.RestoreClusterInputState(buffer) end
return CS.UnityEngine.ClusterSerialization
