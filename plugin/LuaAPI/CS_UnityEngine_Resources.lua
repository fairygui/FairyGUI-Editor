---@class CS.UnityEngine.Resources

---@type CS.UnityEngine.Resources
CS.UnityEngine.Resources = { }
---@return CS.UnityEngine.Resources
function CS.UnityEngine.Resources.New() end
---@return Object[]
---@param t string
function CS.UnityEngine.Resources.FindObjectsOfTypeAll(t) end
---@overload fun(path:string): CS.UnityEngine.Object
---@return CS.UnityEngine.Object
---@param path string
---@param optional systemTypeInstance string
function CS.UnityEngine.Resources.Load(path, systemTypeInstance) end
---@overload fun(path:string): CS.UnityEngine.ResourceRequest
---@return CS.UnityEngine.ResourceRequest
---@param path string
---@param optional t string
function CS.UnityEngine.Resources.LoadAsync(path, t) end
---@overload fun(path:string): Object[]
---@return Object[]
---@param path string
---@param optional systemTypeInstance string
function CS.UnityEngine.Resources.LoadAll(path, systemTypeInstance) end
---@return CS.UnityEngine.Object
---@param t string
---@param path string
function CS.UnityEngine.Resources.GetBuiltinResource(t, path) end
---@param assetToUnload CS.UnityEngine.Object
function CS.UnityEngine.Resources.UnloadAsset(assetToUnload) end
---@return CS.UnityEngine.AsyncOperation
function CS.UnityEngine.Resources.UnloadUnusedAssets() end
---@return CS.UnityEngine.Object
---@param instanceID number
function CS.UnityEngine.Resources.InstanceIDToObject(instanceID) end
---@param instanceIDs CS.Unity.Collections.NativeArray_CS.System.Int32
---@param objects CS.System.Collections.Generic.List_CS.UnityEngine.Object
function CS.UnityEngine.Resources.InstanceIDToObjectList(instanceIDs, objects) end
---@return boolean
---@param instanceId number
function CS.UnityEngine.Resources.InstanceIDIsValid(instanceId) end
---@overload fun(instanceIDs:CS.Unity.Collections.NativeArray_CS.System.Int32, validArray:CS.Unity.Collections.NativeArray_CS.System.Boolean): void
---@param instanceIDs CS.System.ReadOnlySpan_CS.System.Int32
---@param validArray CS.System.Span_CS.System.Boolean
function CS.UnityEngine.Resources.InstanceIDsToValidArray(instanceIDs, validArray) end
return CS.UnityEngine.Resources
