---@class CS.UnityEngine.ParticleSystem.MinMaxGradient : CS.System.ValueType
---@field public mode number
---@field public gradientMax CS.UnityEngine.Gradient
---@field public gradientMin CS.UnityEngine.Gradient
---@field public colorMax CS.UnityEngine.Color
---@field public colorMin CS.UnityEngine.Color
---@field public color CS.UnityEngine.Color
---@field public gradient CS.UnityEngine.Gradient

---@type CS.UnityEngine.ParticleSystem.MinMaxGradient
CS.UnityEngine.ParticleSystem.MinMaxGradient = { }
---@overload fun(color:CS.UnityEngine.Color): CS.UnityEngine.ParticleSystem.MinMaxGradient
---@overload fun(gradient:CS.UnityEngine.Gradient): CS.UnityEngine.ParticleSystem.MinMaxGradient
---@overload fun(min:CS.UnityEngine.Color, max:CS.UnityEngine.Color): CS.UnityEngine.ParticleSystem.MinMaxGradient
---@return CS.UnityEngine.ParticleSystem.MinMaxGradient
---@param min CS.UnityEngine.Gradient
---@param optional max CS.UnityEngine.Gradient
function CS.UnityEngine.ParticleSystem.MinMaxGradient.New(min, max) end
---@overload fun(time:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param time number
---@param optional lerpFactor number
function CS.UnityEngine.ParticleSystem.MinMaxGradient:Evaluate(time, lerpFactor) end
---@overload fun(color:CS.UnityEngine.Color): CS.UnityEngine.ParticleSystem.MinMaxGradient
---@return CS.UnityEngine.ParticleSystem.MinMaxGradient
---@param gradient CS.UnityEngine.Gradient
function CS.UnityEngine.ParticleSystem.MinMaxGradient.op_Implicit(gradient) end
return CS.UnityEngine.ParticleSystem.MinMaxGradient
