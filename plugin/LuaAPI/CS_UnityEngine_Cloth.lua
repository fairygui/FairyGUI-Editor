---@class CS.UnityEngine.Cloth : CS.UnityEngine.Component
---@field public vertices Vector3[]
---@field public normals Vector3[]
---@field public coefficients ClothSkinningCoefficient[]
---@field public capsuleColliders CapsuleCollider[]
---@field public sphereColliders ClothSphereColliderPair[]
---@field public sleepThreshold number
---@field public bendingStiffness number
---@field public stretchingStiffness number
---@field public damping number
---@field public externalAcceleration CS.UnityEngine.Vector3
---@field public randomAcceleration CS.UnityEngine.Vector3
---@field public useGravity boolean
---@field public enabled boolean
---@field public friction number
---@field public collisionMassScale number
---@field public enableContinuousCollision boolean
---@field public useVirtualParticles number
---@field public worldVelocityScale number
---@field public worldAccelerationScale number
---@field public clothSolverFrequency number
---@field public useTethers boolean
---@field public stiffnessFrequency number
---@field public selfCollisionDistance number
---@field public selfCollisionStiffness number

---@type CS.UnityEngine.Cloth
CS.UnityEngine.Cloth = { }
---@return CS.UnityEngine.Cloth
function CS.UnityEngine.Cloth.New() end
function CS.UnityEngine.Cloth:ClearTransformMotion() end
---@overload fun(enabled:boolean): void
---@param enabled boolean
---@param optional interpolationTime number
function CS.UnityEngine.Cloth:SetEnabledFading(enabled, interpolationTime) end
---@param indices CS.System.Collections.Generic.List_CS.System.UInt32
function CS.UnityEngine.Cloth:GetVirtualParticleIndices(indices) end
---@param indices CS.System.Collections.Generic.List_CS.System.UInt32
function CS.UnityEngine.Cloth:SetVirtualParticleIndices(indices) end
---@param weights CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Cloth:GetVirtualParticleWeights(weights) end
---@param weights CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Cloth:SetVirtualParticleWeights(weights) end
---@param indices CS.System.Collections.Generic.List_CS.System.UInt32
function CS.UnityEngine.Cloth:GetSelfAndInterCollisionIndices(indices) end
---@param indices CS.System.Collections.Generic.List_CS.System.UInt32
function CS.UnityEngine.Cloth:SetSelfAndInterCollisionIndices(indices) end
return CS.UnityEngine.Cloth
