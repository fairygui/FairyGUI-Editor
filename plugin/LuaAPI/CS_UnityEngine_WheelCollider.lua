---@class CS.UnityEngine.WheelCollider : CS.UnityEngine.Collider
---@field public center CS.UnityEngine.Vector3
---@field public radius number
---@field public suspensionDistance number
---@field public suspensionSpring CS.UnityEngine.JointSpring
---@field public forceAppPointDistance number
---@field public mass number
---@field public wheelDampingRate number
---@field public forwardFriction CS.UnityEngine.WheelFrictionCurve
---@field public sidewaysFriction CS.UnityEngine.WheelFrictionCurve
---@field public motorTorque number
---@field public brakeTorque number
---@field public steerAngle number
---@field public isGrounded boolean
---@field public rpm number
---@field public sprungMass number

---@type CS.UnityEngine.WheelCollider
CS.UnityEngine.WheelCollider = { }
---@return CS.UnityEngine.WheelCollider
function CS.UnityEngine.WheelCollider.New() end
---@param speedThreshold number
---@param stepsBelowThreshold number
---@param stepsAboveThreshold number
function CS.UnityEngine.WheelCollider:ConfigureVehicleSubsteps(speedThreshold, stepsBelowThreshold, stepsAboveThreshold) end
---@param pos CS.UnityEngine.Vector3
---@param quat CS.UnityEngine.Quaternion
function CS.UnityEngine.WheelCollider:GetWorldPose(pos, quat) end
---@return boolean
---@param hit CS.UnityEngine.WheelHit
function CS.UnityEngine.WheelCollider:GetGroundHit(hit) end
return CS.UnityEngine.WheelCollider
