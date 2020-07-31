---@class CS.UnityEngine.ParticlePhysicsExtensions

---@type CS.UnityEngine.ParticlePhysicsExtensions
CS.UnityEngine.ParticlePhysicsExtensions = { }
---@return number
function CS.UnityEngine.ParticlePhysicsExtensions.GetSafeCollisionEventSize() end
---@return number
---@param go CS.UnityEngine.GameObject
---@param collisionEvents CS.System.Collections.Generic.List_CS.UnityEngine.ParticleCollisionEvent
function CS.UnityEngine.ParticlePhysicsExtensions.GetCollisionEvents(go, collisionEvents) end
---@return number
---@param t number
function CS.UnityEngine.ParticlePhysicsExtensions.GetSafeTriggerParticlesSize(t) end
---@return number
---@param t number
---@param particles CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle
function CS.UnityEngine.ParticlePhysicsExtensions.GetTriggerParticles(t, particles) end
---@overload fun(t:number, particles:CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle): void
---@param t number
---@param particles CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle
---@param offset number
---@param optional count number
function CS.UnityEngine.ParticlePhysicsExtensions.SetTriggerParticles(t, particles, offset, count) end
return CS.UnityEngine.ParticlePhysicsExtensions
