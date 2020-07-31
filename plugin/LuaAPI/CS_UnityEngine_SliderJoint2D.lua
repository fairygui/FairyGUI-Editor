---@class CS.UnityEngine.SliderJoint2D : CS.UnityEngine.AnchoredJoint2D
---@field public autoConfigureAngle boolean
---@field public angle number
---@field public useMotor boolean
---@field public useLimits boolean
---@field public motor CS.UnityEngine.JointMotor2D
---@field public limits CS.UnityEngine.JointTranslationLimits2D
---@field public limitState number
---@field public referenceAngle number
---@field public jointTranslation number
---@field public jointSpeed number

---@type CS.UnityEngine.SliderJoint2D
CS.UnityEngine.SliderJoint2D = { }
---@return CS.UnityEngine.SliderJoint2D
function CS.UnityEngine.SliderJoint2D.New() end
---@return number
---@param timeStep number
function CS.UnityEngine.SliderJoint2D:GetMotorForce(timeStep) end
return CS.UnityEngine.SliderJoint2D
