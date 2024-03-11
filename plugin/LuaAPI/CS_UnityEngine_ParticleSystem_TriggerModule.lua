---@class CS.UnityEngine.ParticleSystem.TriggerModule : CS.System.ValueType
---@field public enabled boolean
---@field public inside number
---@field public outside number
---@field public enter number
---@field public exit number
---@field public colliderQueryMode number
---@field public radiusScale number
---@field public colliderCount number

---@type CS.UnityEngine.ParticleSystem.TriggerModule
CS.UnityEngine.ParticleSystem.TriggerModule = { }
---@param collider CS.UnityEngine.Component
function CS.UnityEngine.ParticleSystem.TriggerModule:AddCollider(collider) end
---@overload fun(index:number): void
---@param collider CS.UnityEngine.Component
function CS.UnityEngine.ParticleSystem.TriggerModule:RemoveCollider(collider) end
---@param index number
---@param collider CS.UnityEngine.Component
function CS.UnityEngine.ParticleSystem.TriggerModule:SetCollider(index, collider) end
---@return CS.UnityEngine.Component
---@param index number
function CS.UnityEngine.ParticleSystem.TriggerModule:GetCollider(index) end
return CS.UnityEngine.ParticleSystem.TriggerModule
