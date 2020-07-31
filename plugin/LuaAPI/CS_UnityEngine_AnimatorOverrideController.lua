---@class CS.UnityEngine.AnimatorOverrideController : CS.UnityEngine.RuntimeAnimatorController
---@field public runtimeAnimatorController CS.UnityEngine.RuntimeAnimatorController
---@field public Item CS.UnityEngine.AnimationClip
---@field public Item CS.UnityEngine.AnimationClip
---@field public overridesCount number

---@type CS.UnityEngine.AnimatorOverrideController
CS.UnityEngine.AnimatorOverrideController = { }
---@overload fun(): CS.UnityEngine.AnimatorOverrideController
---@return CS.UnityEngine.AnimatorOverrideController
---@param optional controller CS.UnityEngine.RuntimeAnimatorController
function CS.UnityEngine.AnimatorOverrideController.New(controller) end
---@param overrides CS.System.Collections.Generic.List_CS.System.Collections.Generic.KeyValuePair_CS.UnityEngine.AnimationClip_CS.UnityEngine.AnimationClip
function CS.UnityEngine.AnimatorOverrideController:GetOverrides(overrides) end
---@param overrides CS.System.Collections.Generic.IList_CS.System.Collections.Generic.KeyValuePair_CS.UnityEngine.AnimationClip_CS.UnityEngine.AnimationClip
function CS.UnityEngine.AnimatorOverrideController:ApplyOverrides(overrides) end
return CS.UnityEngine.AnimatorOverrideController
