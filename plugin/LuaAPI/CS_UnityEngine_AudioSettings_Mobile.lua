---@class CS.UnityEngine.AudioSettings.Mobile
---@field public muteState boolean
---@field public stopAudioOutputOnMute boolean
---@field public audioOutputStarted boolean

---@type CS.UnityEngine.AudioSettings.Mobile
CS.UnityEngine.AudioSettings.Mobile = { }
function CS.UnityEngine.AudioSettings.Mobile.StartAudioOutput() end
---@param op string
---@param value (fun(obj:boolean):void)
function CS.UnityEngine.AudioSettings.Mobile.OnMuteStateChanged(op, value) end
function CS.UnityEngine.AudioSettings.Mobile.StopAudioOutput() end
return CS.UnityEngine.AudioSettings.Mobile
