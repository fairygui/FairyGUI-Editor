---@class CS.UnityEngine.Microphone
---@field public devices String[]

---@type CS.UnityEngine.Microphone
CS.UnityEngine.Microphone = { }
---@return CS.UnityEngine.Microphone
function CS.UnityEngine.Microphone.New() end
---@return CS.UnityEngine.AudioClip
---@param deviceName string
---@param loop boolean
---@param lengthSec number
---@param frequency number
function CS.UnityEngine.Microphone.Start(deviceName, loop, lengthSec, frequency) end
---@param deviceName string
function CS.UnityEngine.Microphone.End(deviceName) end
---@return boolean
---@param deviceName string
function CS.UnityEngine.Microphone.IsRecording(deviceName) end
---@return number
---@param deviceName string
function CS.UnityEngine.Microphone.GetPosition(deviceName) end
---@param deviceName string
---@param minFreq CS.System.Int32
---@param maxFreq CS.System.Int32
function CS.UnityEngine.Microphone.GetDeviceCaps(deviceName, minFreq, maxFreq) end
return CS.UnityEngine.Microphone
