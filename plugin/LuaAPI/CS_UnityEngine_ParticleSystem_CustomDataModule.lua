---@class CS.UnityEngine.ParticleSystem.CustomDataModule : CS.System.ValueType
---@field public enabled boolean

---@type CS.UnityEngine.ParticleSystem.CustomDataModule
CS.UnityEngine.ParticleSystem.CustomDataModule = { }
---@param stream number
---@param mode number
function CS.UnityEngine.ParticleSystem.CustomDataModule:SetMode(stream, mode) end
---@return number
---@param stream number
function CS.UnityEngine.ParticleSystem.CustomDataModule:GetMode(stream) end
---@param stream number
---@param count number
function CS.UnityEngine.ParticleSystem.CustomDataModule:SetVectorComponentCount(stream, count) end
---@return number
---@param stream number
function CS.UnityEngine.ParticleSystem.CustomDataModule:GetVectorComponentCount(stream) end
---@param stream number
---@param component number
---@param curve CS.UnityEngine.ParticleSystem.MinMaxCurve
function CS.UnityEngine.ParticleSystem.CustomDataModule:SetVector(stream, component, curve) end
---@return CS.UnityEngine.ParticleSystem.MinMaxCurve
---@param stream number
---@param component number
function CS.UnityEngine.ParticleSystem.CustomDataModule:GetVector(stream, component) end
---@param stream number
---@param gradient CS.UnityEngine.ParticleSystem.MinMaxGradient
function CS.UnityEngine.ParticleSystem.CustomDataModule:SetColor(stream, gradient) end
---@return CS.UnityEngine.ParticleSystem.MinMaxGradient
---@param stream number
function CS.UnityEngine.ParticleSystem.CustomDataModule:GetColor(stream) end
return CS.UnityEngine.ParticleSystem.CustomDataModule
