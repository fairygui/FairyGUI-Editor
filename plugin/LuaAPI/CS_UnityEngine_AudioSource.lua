---@class CS.UnityEngine.AudioSource : CS.UnityEngine.AudioBehaviour
---@field public volume number
---@field public pitch number
---@field public time number
---@field public timeSamples number
---@field public clip CS.UnityEngine.AudioClip
---@field public outputAudioMixerGroup CS.UnityEngine.Audio.AudioMixerGroup
---@field public isPlaying boolean
---@field public isVirtual boolean
---@field public loop boolean
---@field public ignoreListenerVolume boolean
---@field public playOnAwake boolean
---@field public ignoreListenerPause boolean
---@field public velocityUpdateMode number
---@field public panStereo number
---@field public spatialBlend number
---@field public spatialize boolean
---@field public spatializePostEffects boolean
---@field public reverbZoneMix number
---@field public bypassEffects boolean
---@field public bypassListenerEffects boolean
---@field public bypassReverbZones boolean
---@field public dopplerLevel number
---@field public spread number
---@field public priority number
---@field public mute boolean
---@field public minDistance number
---@field public maxDistance number
---@field public rolloffMode number

---@type CS.UnityEngine.AudioSource
CS.UnityEngine.AudioSource = { }
---@return CS.UnityEngine.AudioSource
function CS.UnityEngine.AudioSource.New() end
---@overload fun(): void
---@param optional delay number
function CS.UnityEngine.AudioSource:Play(delay) end
---@param delay number
function CS.UnityEngine.AudioSource:PlayDelayed(delay) end
---@param time number
function CS.UnityEngine.AudioSource:PlayScheduled(time) end
---@param time number
function CS.UnityEngine.AudioSource:SetScheduledStartTime(time) end
---@param time number
function CS.UnityEngine.AudioSource:SetScheduledEndTime(time) end
function CS.UnityEngine.AudioSource:Stop() end
function CS.UnityEngine.AudioSource:Pause() end
function CS.UnityEngine.AudioSource:UnPause() end
---@overload fun(clip:CS.UnityEngine.AudioClip): void
---@param clip CS.UnityEngine.AudioClip
---@param optional volumeScale number
function CS.UnityEngine.AudioSource:PlayOneShot(clip, volumeScale) end
---@overload fun(clip:CS.UnityEngine.AudioClip, position:CS.UnityEngine.Vector3): void
---@param clip CS.UnityEngine.AudioClip
---@param position CS.UnityEngine.Vector3
---@param optional volume number
function CS.UnityEngine.AudioSource.PlayClipAtPoint(clip, position, volume) end
---@param t number
---@param curve CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AudioSource:SetCustomCurve(t, curve) end
---@return CS.UnityEngine.AnimationCurve
---@param t number
function CS.UnityEngine.AudioSource:GetCustomCurve(t) end
---@param samples Single[]
---@param channel number
function CS.UnityEngine.AudioSource:GetOutputData(samples, channel) end
---@param samples Single[]
---@param channel number
---@param window number
function CS.UnityEngine.AudioSource:GetSpectrumData(samples, channel, window) end
---@return boolean
---@param index number
---@param value number
function CS.UnityEngine.AudioSource:SetSpatializerFloat(index, value) end
---@return boolean
---@param index number
---@param value CS.System.Single
function CS.UnityEngine.AudioSource:GetSpatializerFloat(index, value) end
---@return boolean
---@param index number
---@param value number
function CS.UnityEngine.AudioSource:SetAmbisonicDecoderFloat(index, value) end
---@return boolean
---@param index number
---@param value CS.System.Single
function CS.UnityEngine.AudioSource:GetAmbisonicDecoderFloat(index, value) end
return CS.UnityEngine.AudioSource
