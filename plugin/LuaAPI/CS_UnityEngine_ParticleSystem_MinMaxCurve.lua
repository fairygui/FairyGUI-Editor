---@class CS.UnityEngine.ParticleSystem.MinMaxCurve : CS.System.ValueType
---@field public mode number
---@field public curveMultiplier number
---@field public curveMax CS.UnityEngine.AnimationCurve
---@field public curveMin CS.UnityEngine.AnimationCurve
---@field public constantMax number
---@field public constantMin number
---@field public constant number
---@field public curve CS.UnityEngine.AnimationCurve

---@type CS.UnityEngine.ParticleSystem.MinMaxCurve
CS.UnityEngine.ParticleSystem.MinMaxCurve = { }
---@overload fun(constant:number): CS.UnityEngine.ParticleSystem.MinMaxCurve
---@overload fun(multiplier:number, curve:CS.UnityEngine.AnimationCurve): CS.UnityEngine.ParticleSystem.MinMaxCurve
---@overload fun(min:number, max:number): CS.UnityEngine.ParticleSystem.MinMaxCurve
---@return CS.UnityEngine.ParticleSystem.MinMaxCurve
---@param multiplier number
---@param optional min CS.UnityEngine.AnimationCurve
---@param optional max CS.UnityEngine.AnimationCurve
function CS.UnityEngine.ParticleSystem.MinMaxCurve.New(multiplier, min, max) end
---@overload fun(time:number): number
---@return number
---@param time number
---@param optional lerpFactor number
function CS.UnityEngine.ParticleSystem.MinMaxCurve:Evaluate(time, lerpFactor) end
---@return CS.UnityEngine.ParticleSystem.MinMaxCurve
---@param constant number
function CS.UnityEngine.ParticleSystem.MinMaxCurve.op_Implicit(constant) end
return CS.UnityEngine.ParticleSystem.MinMaxCurve
