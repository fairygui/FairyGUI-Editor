---@class CS.UnityEngine.ParticleSystem.SubEmittersModule : CS.System.ValueType
---@field public enabled boolean
---@field public subEmittersCount number

---@type CS.UnityEngine.ParticleSystem.SubEmittersModule
CS.UnityEngine.ParticleSystem.SubEmittersModule = { }
---@overload fun(subEmitter:CS.UnityEngine.ParticleSystem, t:number, properties:number): void
---@param subEmitter CS.UnityEngine.ParticleSystem
---@param t number
---@param properties number
---@param optional emitProbability number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:AddSubEmitter(subEmitter, t, properties, emitProbability) end
---@param index number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:RemoveSubEmitter(index) end
---@param index number
---@param subEmitter CS.UnityEngine.ParticleSystem
function CS.UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterSystem(index, subEmitter) end
---@param index number
---@param t number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterType(index, t) end
---@param index number
---@param emitProbability number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterEmitProbability(index, emitProbability) end
---@param index number
---@param properties number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:SetSubEmitterProperties(index, properties) end
---@return CS.UnityEngine.ParticleSystem
---@param index number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterSystem(index) end
---@return number
---@param index number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterType(index) end
---@return number
---@param index number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterEmitProbability(index) end
---@return number
---@param index number
function CS.UnityEngine.ParticleSystem.SubEmittersModule:GetSubEmitterProperties(index) end
return CS.UnityEngine.ParticleSystem.SubEmittersModule
