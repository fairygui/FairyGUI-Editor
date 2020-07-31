---@class CS.UnityEngine.WheelJoint2D : CS.UnityEngine.AnchoredJoint2D
---@field public suspension CS.UnityEngine.JointSuspension2D
---@field public useMotor boolean
---@field public motor CS.UnityEngine.JointMotor2D
---@field public jointTranslation number
---@field public jointLinearSpeed number
---@field public jointSpeed number
---@field public jointAngle number

---@type CS.UnityEngine.WheelJoint2D
CS.UnityEngine.WheelJoint2D = { }
---@return CS.UnityEngine.WheelJoint2D
function CS.UnityEngine.WheelJoint2D.New() end
---@return number
---@param timeStep number
function CS.UnityEngine.WheelJoint2D:GetMotorTorque(timeStep) end
return CS.UnityEngine.WheelJoint2D
