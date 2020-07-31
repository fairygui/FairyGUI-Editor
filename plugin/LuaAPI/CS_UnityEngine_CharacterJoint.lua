---@class CS.UnityEngine.CharacterJoint : CS.UnityEngine.Joint
---@field public swingAxis CS.UnityEngine.Vector3
---@field public twistLimitSpring CS.UnityEngine.SoftJointLimitSpring
---@field public swingLimitSpring CS.UnityEngine.SoftJointLimitSpring
---@field public lowTwistLimit CS.UnityEngine.SoftJointLimit
---@field public highTwistLimit CS.UnityEngine.SoftJointLimit
---@field public swing1Limit CS.UnityEngine.SoftJointLimit
---@field public swing2Limit CS.UnityEngine.SoftJointLimit
---@field public enableProjection boolean
---@field public projectionDistance number
---@field public projectionAngle number

---@type CS.UnityEngine.CharacterJoint
CS.UnityEngine.CharacterJoint = { }
---@return CS.UnityEngine.CharacterJoint
function CS.UnityEngine.CharacterJoint.New() end
return CS.UnityEngine.CharacterJoint
