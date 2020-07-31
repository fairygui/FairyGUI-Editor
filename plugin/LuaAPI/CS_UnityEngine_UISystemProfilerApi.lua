---@class CS.UnityEngine.UISystemProfilerApi

---@type CS.UnityEngine.UISystemProfilerApi
CS.UnityEngine.UISystemProfilerApi = { }
---@param t number
function CS.UnityEngine.UISystemProfilerApi.BeginSample(t) end
---@param t number
function CS.UnityEngine.UISystemProfilerApi.EndSample(t) end
---@param name string
---@param obj CS.UnityEngine.Object
function CS.UnityEngine.UISystemProfilerApi.AddMarker(name, obj) end
return CS.UnityEngine.UISystemProfilerApi
