---@class CS.UnityEngine.ParticleSystem.ExternalForcesModule : CS.System.ValueType
---@field public enabled boolean
---@field public multiplier number
---@field public multiplierCurve CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public influenceFilter number
---@field public influenceMask CS.UnityEngine.LayerMask
---@field public influenceCount number

---@type CS.UnityEngine.ParticleSystem.ExternalForcesModule
CS.UnityEngine.ParticleSystem.ExternalForcesModule = { }
---@return boolean
---@param field CS.UnityEngine.ParticleSystemForceField
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:IsAffectedBy(field) end
---@param field CS.UnityEngine.ParticleSystemForceField
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:AddInfluence(field) end
---@overload fun(index:number): void
---@param field CS.UnityEngine.ParticleSystemForceField
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:RemoveInfluence(field) end
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:RemoveAllInfluences() end
---@param index number
---@param field CS.UnityEngine.ParticleSystemForceField
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:SetInfluence(index, field) end
---@return CS.UnityEngine.ParticleSystemForceField
---@param index number
function CS.UnityEngine.ParticleSystem.ExternalForcesModule:GetInfluence(index) end
return CS.UnityEngine.ParticleSystem.ExternalForcesModule
