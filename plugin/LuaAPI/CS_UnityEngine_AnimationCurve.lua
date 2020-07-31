---@class CS.UnityEngine.AnimationCurve
---@field public keys Keyframe[]
---@field public Item CS.UnityEngine.Keyframe
---@field public length number
---@field public preWrapMode number
---@field public postWrapMode number

---@type CS.UnityEngine.AnimationCurve
CS.UnityEngine.AnimationCurve = { }
---@overload fun(): CS.UnityEngine.AnimationCurve
---@return CS.UnityEngine.AnimationCurve
---@param optional keys Keyframe[]
function CS.UnityEngine.AnimationCurve.New(keys) end
---@return number
---@param time number
function CS.UnityEngine.AnimationCurve:Evaluate(time) end
---@overload fun(key:CS.UnityEngine.Keyframe): number
---@return number
---@param time number
---@param optional value number
function CS.UnityEngine.AnimationCurve:AddKey(time, value) end
---@return number
---@param index number
---@param key CS.UnityEngine.Keyframe
function CS.UnityEngine.AnimationCurve:MoveKey(index, key) end
---@param index number
function CS.UnityEngine.AnimationCurve:RemoveKey(index) end
---@param index number
---@param weight number
function CS.UnityEngine.AnimationCurve:SmoothTangents(index, weight) end
---@return CS.UnityEngine.AnimationCurve
---@param timeStart number
---@param timeEnd number
---@param value number
function CS.UnityEngine.AnimationCurve.Constant(timeStart, timeEnd, value) end
---@return CS.UnityEngine.AnimationCurve
---@param timeStart number
---@param valueStart number
---@param timeEnd number
---@param valueEnd number
function CS.UnityEngine.AnimationCurve.Linear(timeStart, valueStart, timeEnd, valueEnd) end
---@return CS.UnityEngine.AnimationCurve
---@param timeStart number
---@param valueStart number
---@param timeEnd number
---@param valueEnd number
function CS.UnityEngine.AnimationCurve.EaseInOut(timeStart, valueStart, timeEnd, valueEnd) end
---@overload fun(o:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationCurve:Equals(other) end
---@return number
function CS.UnityEngine.AnimationCurve:GetHashCode() end
return CS.UnityEngine.AnimationCurve
