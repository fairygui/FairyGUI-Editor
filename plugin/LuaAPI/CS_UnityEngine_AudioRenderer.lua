---@class CS.UnityEngine.AudioRenderer

---@type CS.UnityEngine.AudioRenderer
CS.UnityEngine.AudioRenderer = { }
---@return CS.UnityEngine.AudioRenderer
function CS.UnityEngine.AudioRenderer.New() end
---@return boolean
function CS.UnityEngine.AudioRenderer.Start() end
---@return boolean
function CS.UnityEngine.AudioRenderer.Stop() end
---@return number
function CS.UnityEngine.AudioRenderer.GetSampleCountForCaptureFrame() end
---@return boolean
---@param buffer CS.Unity.Collections.NativeArray_CS.System.Single
function CS.UnityEngine.AudioRenderer.Render(buffer) end
return CS.UnityEngine.AudioRenderer
