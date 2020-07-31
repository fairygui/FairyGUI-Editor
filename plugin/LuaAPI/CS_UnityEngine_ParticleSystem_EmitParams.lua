---@class CS.UnityEngine.ParticleSystem.EmitParams : CS.System.ValueType
---@field public position CS.UnityEngine.Vector3
---@field public applyShapeToPosition boolean
---@field public velocity CS.UnityEngine.Vector3
---@field public startLifetime number
---@field public startSize number
---@field public startSize3D CS.UnityEngine.Vector3
---@field public axisOfRotation CS.UnityEngine.Vector3
---@field public rotation number
---@field public rotation3D CS.UnityEngine.Vector3
---@field public angularVelocity number
---@field public angularVelocity3D CS.UnityEngine.Vector3
---@field public startColor CS.UnityEngine.Color32
---@field public randomSeed number

---@type CS.UnityEngine.ParticleSystem.EmitParams
CS.UnityEngine.ParticleSystem.EmitParams = { }
function CS.UnityEngine.ParticleSystem.EmitParams:ResetPosition() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetVelocity() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetAxisOfRotation() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetRotation() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetAngularVelocity() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetStartSize() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetStartColor() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetRandomSeed() end
function CS.UnityEngine.ParticleSystem.EmitParams:ResetStartLifetime() end
return CS.UnityEngine.ParticleSystem.EmitParams
