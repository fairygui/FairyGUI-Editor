---@class CS.UnityEngine.AnimationClip : CS.UnityEngine.Motion
---@field public length number
---@field public frameRate number
---@field public wrapMode number
---@field public localBounds CS.UnityEngine.Bounds
---@field public legacy boolean
---@field public humanMotion boolean
---@field public empty boolean
---@field public hasGenericRootTransform boolean
---@field public hasMotionFloatCurves boolean
---@field public hasMotionCurves boolean
---@field public hasRootCurves boolean
---@field public events AnimationEvent[]

---@type CS.UnityEngine.AnimationClip
CS.UnityEngine.AnimationClip = { }
---@return CS.UnityEngine.AnimationClip
function CS.UnityEngine.AnimationClip.New() end
---@param go CS.UnityEngine.GameObject
---@param time number
function CS.UnityEngine.AnimationClip:SampleAnimation(go, time) end
---@param relativePath string
---@param t string
---@param propertyName string
---@param curve CS.UnityEngine.AnimationCurve
function CS.UnityEngine.AnimationClip:SetCurve(relativePath, t, propertyName, curve) end
function CS.UnityEngine.AnimationClip:EnsureQuaternionContinuity() end
function CS.UnityEngine.AnimationClip:ClearCurves() end
---@param evt CS.UnityEngine.AnimationEvent
function CS.UnityEngine.AnimationClip:AddEvent(evt) end
return CS.UnityEngine.AnimationClip
