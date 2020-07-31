---@class CS.UnityEngine.HumanPoseHandler

---@type CS.UnityEngine.HumanPoseHandler
CS.UnityEngine.HumanPoseHandler = { }
---@return CS.UnityEngine.HumanPoseHandler
---@param avatar CS.UnityEngine.Avatar
---@param root CS.UnityEngine.Transform
function CS.UnityEngine.HumanPoseHandler.New(avatar, root) end
function CS.UnityEngine.HumanPoseHandler:Dispose() end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:GetHumanPose(humanPose) end
---@param humanPose CS.UnityEngine.HumanPose
function CS.UnityEngine.HumanPoseHandler:SetHumanPose(humanPose) end
return CS.UnityEngine.HumanPoseHandler
