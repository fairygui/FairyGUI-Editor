---@class CS.UnityEngine.AudioListener : CS.UnityEngine.AudioBehaviour
---@field public volume number
---@field public pause boolean
---@field public velocityUpdateMode number

---@type CS.UnityEngine.AudioListener
CS.UnityEngine.AudioListener = { }
---@return CS.UnityEngine.AudioListener
function CS.UnityEngine.AudioListener.New() end
---@param samples Single[]
---@param channel number
function CS.UnityEngine.AudioListener.GetOutputData(samples, channel) end
---@param samples Single[]
---@param channel number
---@param window number
function CS.UnityEngine.AudioListener.GetSpectrumData(samples, channel, window) end
return CS.UnityEngine.AudioListener
