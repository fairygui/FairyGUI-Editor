---@class CS.UnityEngine.ParticleSystem : CS.UnityEngine.Component
---@field public isPlaying boolean
---@field public isEmitting boolean
---@field public isStopped boolean
---@field public isPaused boolean
---@field public particleCount number
---@field public time number
---@field public randomSeed number
---@field public useAutoRandomSeed boolean
---@field public proceduralSimulationSupported boolean
---@field public main CS.UnityEngine.ParticleSystem.MainModule
---@field public emission CS.UnityEngine.ParticleSystem.EmissionModule
---@field public shape CS.UnityEngine.ParticleSystem.ShapeModule
---@field public velocityOverLifetime CS.UnityEngine.ParticleSystem.VelocityOverLifetimeModule
---@field public limitVelocityOverLifetime CS.UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
---@field public inheritVelocity CS.UnityEngine.ParticleSystem.InheritVelocityModule
---@field public forceOverLifetime CS.UnityEngine.ParticleSystem.ForceOverLifetimeModule
---@field public colorOverLifetime CS.UnityEngine.ParticleSystem.ColorOverLifetimeModule
---@field public colorBySpeed CS.UnityEngine.ParticleSystem.ColorBySpeedModule
---@field public sizeOverLifetime CS.UnityEngine.ParticleSystem.SizeOverLifetimeModule
---@field public sizeBySpeed CS.UnityEngine.ParticleSystem.SizeBySpeedModule
---@field public rotationOverLifetime CS.UnityEngine.ParticleSystem.RotationOverLifetimeModule
---@field public rotationBySpeed CS.UnityEngine.ParticleSystem.RotationBySpeedModule
---@field public externalForces CS.UnityEngine.ParticleSystem.ExternalForcesModule
---@field public noise CS.UnityEngine.ParticleSystem.NoiseModule
---@field public collision CS.UnityEngine.ParticleSystem.CollisionModule
---@field public trigger CS.UnityEngine.ParticleSystem.TriggerModule
---@field public subEmitters CS.UnityEngine.ParticleSystem.SubEmittersModule
---@field public textureSheetAnimation CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@field public lights CS.UnityEngine.ParticleSystem.LightsModule
---@field public trails CS.UnityEngine.ParticleSystem.TrailModule
---@field public customData CS.UnityEngine.ParticleSystem.CustomDataModule

---@type CS.UnityEngine.ParticleSystem
CS.UnityEngine.ParticleSystem = { }
---@return CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem.New() end
---@param customData CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
---@param streamIndex number
function CS.UnityEngine.ParticleSystem:SetCustomParticleData(customData, streamIndex) end
---@return number
---@param customData CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
---@param streamIndex number
function CS.UnityEngine.ParticleSystem:GetCustomParticleData(customData, streamIndex) end
---@overload fun(subEmitterIndex:number): void
---@overload fun(subEmitterIndex:number, particle:CS.UnityEngine.ParticleSystem.Particle): void
---@param subEmitterIndex number
---@param optional particles CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle
function CS.UnityEngine.ParticleSystem:TriggerSubEmitter(subEmitterIndex, particles) end
---@overload fun(particles:Particle[]): void
---@overload fun(particles:CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle): void
---@overload fun(particles:Particle[], size:number): void
---@overload fun(particles:CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle, size:number): void
---@overload fun(particles:Particle[], size:number, offset:number): void
---@param particles CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle
---@param optional size number
---@param optional offset number
function CS.UnityEngine.ParticleSystem:SetParticles(particles, size, offset) end
---@overload fun(particles:Particle[]): number
---@overload fun(particles:CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle): number
---@overload fun(particles:Particle[], size:number): number
---@overload fun(particles:CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle, size:number): number
---@overload fun(particles:Particle[], size:number, offset:number): number
---@return number
---@param particles CS.Unity.Collections.NativeArray_CS.UnityEngine.ParticleSystem.Particle
---@param optional size number
---@param optional offset number
function CS.UnityEngine.ParticleSystem:GetParticles(particles, size, offset) end
---@overload fun(t:number): void
---@overload fun(t:number, withChildren:boolean): void
---@overload fun(t:number, withChildren:boolean, restart:boolean): void
---@param t number
---@param optional withChildren boolean
---@param optional restart boolean
---@param optional fixedTimeStep boolean
function CS.UnityEngine.ParticleSystem:Simulate(t, withChildren, restart, fixedTimeStep) end
---@overload fun(): void
---@param optional withChildren boolean
function CS.UnityEngine.ParticleSystem:Play(withChildren) end
---@overload fun(): void
---@param optional withChildren boolean
function CS.UnityEngine.ParticleSystem:Pause(withChildren) end
---@overload fun(): void
---@overload fun(withChildren:boolean): void
---@param optional withChildren boolean
---@param optional stopBehavior number
function CS.UnityEngine.ParticleSystem:Stop(withChildren, stopBehavior) end
---@overload fun(): void
---@param optional withChildren boolean
function CS.UnityEngine.ParticleSystem:Clear(withChildren) end
---@overload fun(): boolean
---@return boolean
---@param optional withChildren boolean
function CS.UnityEngine.ParticleSystem:IsAlive(withChildren) end
---@overload fun(count:number): void
---@param emitParams CS.UnityEngine.ParticleSystem.EmitParams
---@param optional count number
function CS.UnityEngine.ParticleSystem:Emit(emitParams, count) end
function CS.UnityEngine.ParticleSystem.ResetPreMappedBufferMemory() end
---@return number
function CS.UnityEngine.ParticleSystem.GetSafeCollisionEventSize() end
---@return number
---@param go CS.UnityEngine.GameObject
---@param collisionEvents CS.System.Collections.Generic.List_CS.UnityEngine.ParticleCollisionEvent
function CS.UnityEngine.ParticleSystem.GetCollisionEvents(go, collisionEvents) end
---@return number
---@param t number
function CS.UnityEngine.ParticleSystem.GetSafeTriggerParticlesSize(t) end
---@return number
---@param t number
---@param particles CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle
function CS.UnityEngine.ParticleSystem.GetTriggerParticles(t, particles) end
---@overload fun(t:number, particles:CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle): void
---@param t number
---@param particles CS.System.Collections.Generic.List_CS.UnityEngine.ParticleSystem.Particle
---@param offset number
---@param optional count number
function CS.UnityEngine.ParticleSystem.SetTriggerParticles(t, particles, offset, count) end
return CS.UnityEngine.ParticleSystem
