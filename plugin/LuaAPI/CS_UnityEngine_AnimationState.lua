---@class CS.UnityEngine.AnimationState : CS.UnityEngine.TrackedReference
---@field public enabled boolean
---@field public weight number
---@field public wrapMode number
---@field public time number
---@field public normalizedTime number
---@field public speed number
---@field public normalizedSpeed number
---@field public length number
---@field public layer number
---@field public clip CS.UnityEngine.AnimationClip
---@field public name string
---@field public blendMode number

---@type CS.UnityEngine.AnimationState
CS.UnityEngine.AnimationState = { }
---@return CS.UnityEngine.AnimationState
function CS.UnityEngine.AnimationState.New() end
---@overload fun(mix:CS.UnityEngine.Transform): void
---@param mix CS.UnityEngine.Transform
---@param optional recursive boolean
function CS.UnityEngine.AnimationState:AddMixingTransform(mix, recursive) end
---@param mix CS.UnityEngine.Transform
function CS.UnityEngine.AnimationState:RemoveMixingTransform(mix) end
return CS.UnityEngine.AnimationState
