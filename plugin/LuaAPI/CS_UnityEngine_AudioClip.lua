---@class CS.UnityEngine.AudioClip : CS.UnityEngine.Object
---@field public length number
---@field public samples number
---@field public channels number
---@field public frequency number
---@field public loadType number
---@field public preloadAudioData boolean
---@field public ambisonic boolean
---@field public loadState number
---@field public loadInBackground boolean

---@type CS.UnityEngine.AudioClip
CS.UnityEngine.AudioClip = { }
---@return boolean
function CS.UnityEngine.AudioClip:LoadAudioData() end
---@return boolean
function CS.UnityEngine.AudioClip:UnloadAudioData() end
---@return boolean
---@param data Single[]
---@param offsetSamples number
function CS.UnityEngine.AudioClip:GetData(data, offsetSamples) end
---@return boolean
---@param data Single[]
---@param offsetSamples number
function CS.UnityEngine.AudioClip:SetData(data, offsetSamples) end
---@overload fun(name:string, lengthSamples:number, channels:number, frequency:number, stream:boolean): CS.UnityEngine.AudioClip
---@overload fun(name:string, lengthSamples:number, channels:number, frequency:number, stream:boolean, pcmreadercallback:(fun(data:Single[]):void)): CS.UnityEngine.AudioClip
---@return CS.UnityEngine.AudioClip
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param stream boolean
---@param optional pcmreadercallback (fun(data:Single[]):void)
---@param optional pcmsetpositioncallback (fun(position:number):void)
function CS.UnityEngine.AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback) end
return CS.UnityEngine.AudioClip
