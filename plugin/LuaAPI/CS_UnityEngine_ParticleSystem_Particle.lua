---@class CS.UnityEngine.ParticleSystem.Particle : CS.System.ValueType
---@field public position CS.UnityEngine.Vector3
---@field public velocity CS.UnityEngine.Vector3
---@field public animatedVelocity CS.UnityEngine.Vector3
---@field public totalVelocity CS.UnityEngine.Vector3
---@field public remainingLifetime number
---@field public startLifetime number
---@field public startColor CS.UnityEngine.Color32
---@field public randomSeed number
---@field public axisOfRotation CS.UnityEngine.Vector3
---@field public startSize number
---@field public startSize3D CS.UnityEngine.Vector3
---@field public rotation number
---@field public rotation3D CS.UnityEngine.Vector3
---@field public angularVelocity number
---@field public angularVelocity3D CS.UnityEngine.Vector3

---@type CS.UnityEngine.ParticleSystem.Particle
CS.UnityEngine.ParticleSystem.Particle = { }
---@return number
---@param system CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem.Particle:GetCurrentSize(system) end
---@return CS.UnityEngine.Vector3
---@param system CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem.Particle:GetCurrentSize3D(system) end
---@return CS.UnityEngine.Color32
---@param system CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem.Particle:GetCurrentColor(system) end
return CS.UnityEngine.ParticleSystem.Particle
