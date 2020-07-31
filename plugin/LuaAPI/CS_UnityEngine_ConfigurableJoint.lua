---@class CS.UnityEngine.ConfigurableJoint : CS.UnityEngine.Joint
---@field public secondaryAxis CS.UnityEngine.Vector3
---@field public xMotion number
---@field public yMotion number
---@field public zMotion number
---@field public angularXMotion number
---@field public angularYMotion number
---@field public angularZMotion number
---@field public linearLimitSpring CS.UnityEngine.SoftJointLimitSpring
---@field public angularXLimitSpring CS.UnityEngine.SoftJointLimitSpring
---@field public angularYZLimitSpring CS.UnityEngine.SoftJointLimitSpring
---@field public linearLimit CS.UnityEngine.SoftJointLimit
---@field public lowAngularXLimit CS.UnityEngine.SoftJointLimit
---@field public highAngularXLimit CS.UnityEngine.SoftJointLimit
---@field public angularYLimit CS.UnityEngine.SoftJointLimit
---@field public angularZLimit CS.UnityEngine.SoftJointLimit
---@field public targetPosition CS.UnityEngine.Vector3
---@field public targetVelocity CS.UnityEngine.Vector3
---@field public xDrive CS.UnityEngine.JointDrive
---@field public yDrive CS.UnityEngine.JointDrive
---@field public zDrive CS.UnityEngine.JointDrive
---@field public targetRotation CS.UnityEngine.Quaternion
---@field public targetAngularVelocity CS.UnityEngine.Vector3
---@field public rotationDriveMode number
---@field public angularXDrive CS.UnityEngine.JointDrive
---@field public angularYZDrive CS.UnityEngine.JointDrive
---@field public slerpDrive CS.UnityEngine.JointDrive
---@field public projectionMode number
---@field public projectionDistance number
---@field public projectionAngle number
---@field public configuredInWorldSpace boolean
---@field public swapBodies boolean

---@type CS.UnityEngine.ConfigurableJoint
CS.UnityEngine.ConfigurableJoint = { }
---@return CS.UnityEngine.ConfigurableJoint
function CS.UnityEngine.ConfigurableJoint.New() end
return CS.UnityEngine.ConfigurableJoint
