---@class CS.UnityEngine.ParticleSystemForceField : CS.UnityEngine.Component
---@field public shape number
---@field public startRange number
---@field public endRange number
---@field public length number
---@field public gravityFocus number
---@field public rotationRandomness CS.UnityEngine.Vector2
---@field public multiplyDragByParticleSize boolean
---@field public multiplyDragByParticleVelocity boolean
---@field public vectorField CS.UnityEngine.Texture3D
---@field public directionX CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public directionY CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public directionZ CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public gravity CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public rotationSpeed CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public rotationAttraction CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public drag CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public vectorFieldSpeed CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public vectorFieldAttraction CS.UnityEngine.ParticleSystem.MinMaxCurve

---@type CS.UnityEngine.ParticleSystemForceField
CS.UnityEngine.ParticleSystemForceField = { }
---@return CS.UnityEngine.ParticleSystemForceField
function CS.UnityEngine.ParticleSystemForceField.New() end
---@return ParticleSystemForceField[]
function CS.UnityEngine.ParticleSystemForceField.FindAll() end
return CS.UnityEngine.ParticleSystemForceField
