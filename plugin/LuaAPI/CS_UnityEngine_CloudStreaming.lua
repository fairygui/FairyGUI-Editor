---@class CS.UnityEngine.CloudStreaming

---@type CS.UnityEngine.CloudStreaming
CS.UnityEngine.CloudStreaming = { }
---@return boolean
---@param content string
function CS.UnityEngine.CloudStreaming.PostMessage(content) end
---@return string
function CS.UnityEngine.CloudStreaming.PeekMessage() end
---@return Single[]
function CS.UnityEngine.CloudStreaming.PeekRemoteAudioCapture() end
---@return boolean
function CS.UnityEngine.CloudStreaming.EnableMicRecording() end
---@return boolean
function CS.UnityEngine.CloudStreaming.DisableMicRecording() end
return CS.UnityEngine.CloudStreaming
