---@class CS.UnityEngine.HumanPoseHandler

---@type CS.UnityEngine.HumanPoseHandler
CS.UnityEngine.HumanPoseHandler = { }
---@overload fun(avatar:CS.UnityEngine.Avatar, root:CS.UnityEngine.Transform): CS.UnityEngine.HumanPoseHandler
---@return CS.UnityEngine.HumanPoseHandler
---@param avatar CS.UnityEngine.Avatar
---@param jointPaths String[]
function CS.UnityEngine.HumanPoseHandler.New(avatar, jointPaths) end
function CS.UnityEngine.HumanPoseHandler:Dispose() end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:GetHumanPose(humanPose) end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:SetHumanPose(humanPose) end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:GetInternalHumanPose(humanPose) end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:SetInternalHumanPose(humanPose) end
---@param avatarPose CS.Unity.Collections.NativeArray_CS.System.Single
function CS.UnityEngine.HumanPoseHandler:GetInternalAvatarPose(avatarPose) end
---@param avatarPose CS.Unity.Collections.NativeArray_CS.System.Single
function CS.UnityEngine.HumanPoseHandler:SetInternalAvatarPose(avatarPose) end
return CS.UnityEngine.HumanPoseHandler
