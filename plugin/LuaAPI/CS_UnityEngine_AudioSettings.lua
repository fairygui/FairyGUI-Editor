---@class CS.UnityEngine.AudioSettings
---@field public driverCapabilities number
---@field public speakerMode number
---@field public dspTime number
---@field public outputSampleRate number

---@type CS.UnityEngine.AudioSettings
CS.UnityEngine.AudioSettings = { }
---@return CS.UnityEngine.AudioSettings
function CS.UnityEngine.AudioSettings.New() end
---@param bufferLength CS.System.Int32
---@param numBuffers CS.System.Int32
function CS.UnityEngine.AudioSettings.GetDSPBufferSize(bufferLength, numBuffers) end
---@return String[]
function CS.UnityEngine.AudioSettings.GetSpatializerPluginNames() end
---@return string
function CS.UnityEngine.AudioSettings.GetSpatializerPluginName() end
---@param pluginName string
function CS.UnityEngine.AudioSettings.SetSpatializerPluginName(pluginName) end
---@return CS.UnityEngine.AudioConfiguration
function CS.UnityEngine.AudioSettings.GetConfiguration() end
---@return boolean
---@param config CS.UnityEngine.AudioConfiguration
function CS.UnityEngine.AudioSettings.Reset(config) end
---@param value (fun(deviceWasChanged:boolean):void)
function CS.UnityEngine.AudioSettings.add_OnAudioConfigurationChanged(value) end
---@param value (fun(deviceWasChanged:boolean):void)
function CS.UnityEngine.AudioSettings.remove_OnAudioConfigurationChanged(value) end
return CS.UnityEngine.AudioSettings
