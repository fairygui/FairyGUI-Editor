---@class CS.UnityEngine.Keyframe : CS.System.ValueType
---@field public time number
---@field public value number
---@field public inTangent number
---@field public outTangent number
---@field public inWeight number
---@field public outWeight number
---@field public weightedMode number

---@type CS.UnityEngine.Keyframe
CS.UnityEngine.Keyframe = { }
---@overload fun(time:number, value:number): CS.UnityEngine.Keyframe
---@overload fun(time:number, value:number, inTangent:number, outTangent:number): CS.UnityEngine.Keyframe
---@return CS.UnityEngine.Keyframe
---@param time number
---@param value number
---@param optional inTangent number
---@param optional outTangent number
---@param optional inWeight number
---@param optional outWeight number
function CS.UnityEngine.Keyframe.New(time, value, inTangent, outTangent, inWeight, outWeight) end
return CS.UnityEngine.Keyframe
