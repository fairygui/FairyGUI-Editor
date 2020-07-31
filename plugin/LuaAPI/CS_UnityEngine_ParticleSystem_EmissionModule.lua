---@class CS.UnityEngine.ParticleSystem.EmissionModule : CS.System.ValueType
---@field public enabled boolean
---@field public rateOverTime CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public rateOverTimeMultiplier number
---@field public rateOverDistance CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public rateOverDistanceMultiplier number
---@field public burstCount number

---@type CS.UnityEngine.ParticleSystem.EmissionModule
CS.UnityEngine.ParticleSystem.EmissionModule = { }
---@overload fun(bursts:Burst[]): void
---@param bursts Burst[]
---@param optional size number
function CS.UnityEngine.ParticleSystem.EmissionModule:SetBursts(bursts, size) end
---@return number
---@param bursts Burst[]
function CS.UnityEngine.ParticleSystem.EmissionModule:GetBursts(bursts) end
---@param index number
---@param burst CS.UnityEngine.ParticleSystem.Burst
function CS.UnityEngine.ParticleSystem.EmissionModule:SetBurst(index, burst) end
---@return CS.UnityEngine.ParticleSystem.Burst
---@param index number
function CS.UnityEngine.ParticleSystem.EmissionModule:GetBurst(index) end
return CS.UnityEngine.ParticleSystem.EmissionModule
