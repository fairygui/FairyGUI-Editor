---@class CS.UnityEngine.AvatarBuilder

---@type CS.UnityEngine.AvatarBuilder
CS.UnityEngine.AvatarBuilder = { }
---@return CS.UnityEngine.AvatarBuilder
function CS.UnityEngine.AvatarBuilder.New() end
---@return CS.UnityEngine.Avatar
---@param go CS.UnityEngine.GameObject
---@param humanDescription CS.UnityEngine.HumanDescription
function CS.UnityEngine.AvatarBuilder.BuildHumanAvatar(go, humanDescription) end
---@return CS.UnityEngine.Avatar
---@param go CS.UnityEngine.GameObject
---@param rootMotionTransformName string
function CS.UnityEngine.AvatarBuilder.BuildGenericAvatar(go, rootMotionTransformName) end
return CS.UnityEngine.AvatarBuilder
