---@class CS.UnityEngine.ParticleSystem.CollisionModule : CS.System.ValueType
---@field public enabled boolean
---@field public type number
---@field public mode number
---@field public dampen CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public dampenMultiplier number
---@field public bounce CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public bounceMultiplier number
---@field public lifetimeLoss CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public lifetimeLossMultiplier number
---@field public minKillSpeed number
---@field public maxKillSpeed number
---@field public collidesWith CS.UnityEngine.LayerMask
---@field public enableDynamicColliders boolean
---@field public maxCollisionShapes number
---@field public quality number
---@field public voxelSize number
---@field public radiusScale number
---@field public sendCollisionMessages boolean
---@field public colliderForce number
---@field public multiplyColliderForceByCollisionAngle boolean
---@field public multiplyColliderForceByParticleSpeed boolean
---@field public multiplyColliderForceByParticleSize boolean
---@field public maxPlaneCount number

---@type CS.UnityEngine.ParticleSystem.CollisionModule
CS.UnityEngine.ParticleSystem.CollisionModule = { }
---@param index number
---@param transform CS.UnityEngine.Transform
function CS.UnityEngine.ParticleSystem.CollisionModule:SetPlane(index, transform) end
---@return CS.UnityEngine.Transform
---@param index number
function CS.UnityEngine.ParticleSystem.CollisionModule:GetPlane(index) end
return CS.UnityEngine.ParticleSystem.CollisionModule
