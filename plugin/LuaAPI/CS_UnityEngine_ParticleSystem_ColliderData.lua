---@class CS.UnityEngine.ParticleSystem.ColliderData : CS.System.ValueType

---@type CS.UnityEngine.ParticleSystem.ColliderData
CS.UnityEngine.ParticleSystem.ColliderData = { }
---@return number
---@param particleIndex number
function CS.UnityEngine.ParticleSystem.ColliderData:GetColliderCount(particleIndex) end
---@return CS.UnityEngine.Component
---@param particleIndex number
---@param colliderIndex number
function CS.UnityEngine.ParticleSystem.ColliderData:GetCollider(particleIndex, colliderIndex) end
return CS.UnityEngine.ParticleSystem.ColliderData
