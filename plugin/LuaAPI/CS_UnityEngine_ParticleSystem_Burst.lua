---@class CS.UnityEngine.ParticleSystem.Burst : CS.System.ValueType
---@field public time number
---@field public count CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public minCount number
---@field public maxCount number
---@field public cycleCount number
---@field public repeatInterval number
---@field public probability number

---@type CS.UnityEngine.ParticleSystem.Burst
CS.UnityEngine.ParticleSystem.Burst = { }
---@overload fun(_time:number, _count:number): CS.UnityEngine.ParticleSystem.Burst
---@overload fun(_time:number, _count:CS.UnityEngine.ParticleSystem.MinMaxCurve): CS.UnityEngine.ParticleSystem.Burst
---@overload fun(_time:number, _minCount:number, _maxCount:number): CS.UnityEngine.ParticleSystem.Burst
---@overload fun(_time:number, _count:CS.UnityEngine.ParticleSystem.MinMaxCurve, _cycleCount:number, _repeatInterval:number): CS.UnityEngine.ParticleSystem.Burst
---@return CS.UnityEngine.ParticleSystem.Burst
---@param _time number
---@param _minCount number
---@param optional _maxCount number
---@param optional _cycleCount number
---@param optional _repeatInterval number
function CS.UnityEngine.ParticleSystem.Burst.New(_time, _minCount, _maxCount, _cycleCount, _repeatInterval) end
return CS.UnityEngine.ParticleSystem.Burst
