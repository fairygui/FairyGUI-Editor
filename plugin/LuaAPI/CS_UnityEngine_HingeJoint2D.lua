---@class CS.UnityEngine.HingeJoint2D : CS.UnityEngine.AnchoredJoint2D
---@field public useMotor boolean
---@field public useLimits boolean
---@field public motor CS.UnityEngine.JointMotor2D
---@field public limits CS.UnityEngine.JointAngleLimits2D
---@field public limitState number
---@field public referenceAngle number
---@field public jointAngle number
---@field public jointSpeed number

---@type CS.UnityEngine.HingeJoint2D
CS.UnityEngine.HingeJoint2D = { }
---@return CS.UnityEngine.HingeJoint2D
function CS.UnityEngine.HingeJoint2D.New() end
---@return number
---@param timeStep number
function CS.UnityEngine.HingeJoint2D:GetMotorTorque(timeStep) end
return CS.UnityEngine.HingeJoint2D
