---@class CS.UnityEngine.ArticulationBody : CS.UnityEngine.Behaviour
---@field public jointType number
---@field public anchorPosition CS.UnityEngine.Vector3
---@field public parentAnchorPosition CS.UnityEngine.Vector3
---@field public anchorRotation CS.UnityEngine.Quaternion
---@field public parentAnchorRotation CS.UnityEngine.Quaternion
---@field public isRoot boolean
---@field public matchAnchors boolean
---@field public linearLockX number
---@field public linearLockY number
---@field public linearLockZ number
---@field public swingYLock number
---@field public swingZLock number
---@field public twistLock number
---@field public xDrive CS.UnityEngine.ArticulationDrive
---@field public yDrive CS.UnityEngine.ArticulationDrive
---@field public zDrive CS.UnityEngine.ArticulationDrive
---@field public immovable boolean
---@field public useGravity boolean
---@field public linearDamping number
---@field public angularDamping number
---@field public jointFriction number
---@field public excludeLayers CS.UnityEngine.LayerMask
---@field public includeLayers CS.UnityEngine.LayerMask
---@field public velocity CS.UnityEngine.Vector3
---@field public angularVelocity CS.UnityEngine.Vector3
---@field public mass number
---@field public automaticCenterOfMass boolean
---@field public centerOfMass CS.UnityEngine.Vector3
---@field public worldCenterOfMass CS.UnityEngine.Vector3
---@field public automaticInertiaTensor boolean
---@field public inertiaTensor CS.UnityEngine.Vector3
---@field public inertiaTensorRotation CS.UnityEngine.Quaternion
---@field public sleepThreshold number
---@field public solverIterations number
---@field public solverVelocityIterations number
---@field public maxAngularVelocity number
---@field public maxLinearVelocity number
---@field public maxJointVelocity number
---@field public maxDepenetrationVelocity number
---@field public jointPosition CS.UnityEngine.ArticulationReducedSpace
---@field public jointVelocity CS.UnityEngine.ArticulationReducedSpace
---@field public jointAcceleration CS.UnityEngine.ArticulationReducedSpace
---@field public jointForce CS.UnityEngine.ArticulationReducedSpace
---@field public driveForce CS.UnityEngine.ArticulationReducedSpace
---@field public dofCount number
---@field public index number
---@field public collisionDetectionMode number

---@type CS.UnityEngine.ArticulationBody
CS.UnityEngine.ArticulationBody = { }
---@return CS.UnityEngine.ArticulationBody
function CS.UnityEngine.ArticulationBody.New() end
---@overload fun(): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param optional step number
function CS.UnityEngine.ArticulationBody:GetAccumulatedForce(step) end
---@overload fun(): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param optional step number
function CS.UnityEngine.ArticulationBody:GetAccumulatedTorque(step) end
---@overload fun(force:CS.UnityEngine.Vector3): void
---@param force CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.ArticulationBody:AddForce(force, mode) end
---@overload fun(force:CS.UnityEngine.Vector3): void
---@param force CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.ArticulationBody:AddRelativeForce(force, mode) end
---@overload fun(torque:CS.UnityEngine.Vector3): void
---@param torque CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.ArticulationBody:AddTorque(torque, mode) end
---@overload fun(torque:CS.UnityEngine.Vector3): void
---@param torque CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.ArticulationBody:AddRelativeTorque(torque, mode) end
---@overload fun(force:CS.UnityEngine.Vector3, position:CS.UnityEngine.Vector3): void
---@param force CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
---@param optional mode number
function CS.UnityEngine.ArticulationBody:AddForceAtPosition(force, position, mode) end
function CS.UnityEngine.ArticulationBody:ResetCenterOfMass() end
function CS.UnityEngine.ArticulationBody:ResetInertiaTensor() end
function CS.UnityEngine.ArticulationBody:Sleep() end
---@return boolean
function CS.UnityEngine.ArticulationBody:IsSleeping() end
function CS.UnityEngine.ArticulationBody:WakeUp() end
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
function CS.UnityEngine.ArticulationBody:TeleportRoot(position, rotation) end
---@return CS.UnityEngine.Vector3
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.ArticulationBody:GetClosestPoint(point) end
---@return CS.UnityEngine.Vector3
---@param relativePoint CS.UnityEngine.Vector3
function CS.UnityEngine.ArticulationBody:GetRelativePointVelocity(relativePoint) end
---@return CS.UnityEngine.Vector3
---@param worldPoint CS.UnityEngine.Vector3
function CS.UnityEngine.ArticulationBody:GetPointVelocity(worldPoint) end
---@return number
---@param jacobian CS.UnityEngine.ArticulationJacobian
function CS.UnityEngine.ArticulationBody:GetDenseJacobian(jacobian) end
---@return number
---@param positions CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointPositions(positions) end
---@param positions CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:SetJointPositions(positions) end
---@return number
---@param velocities CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointVelocities(velocities) end
---@param velocities CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:SetJointVelocities(velocities) end
---@return number
---@param accelerations CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointAccelerations(accelerations) end
---@return number
---@param forces CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointForces(forces) end
---@param forces CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:SetJointForces(forces) end
---@return CS.UnityEngine.ArticulationReducedSpace
---@param acceleration CS.UnityEngine.ArticulationReducedSpace
function CS.UnityEngine.ArticulationBody:GetJointForcesForAcceleration(acceleration) end
---@return number
---@param forces CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetDriveForces(forces) end
---@return number
---@param forces CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointGravityForces(forces) end
---@return number
---@param forces CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetJointCoriolisCentrifugalForces(forces) end
---@return number
---@param forces CS.System.Collections.Generic.List_CS.System.Single
---@param step number
function CS.UnityEngine.ArticulationBody:GetJointExternalForces(forces, step) end
---@return number
---@param targets CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetDriveTargets(targets) end
---@param targets CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:SetDriveTargets(targets) end
---@return number
---@param targetVelocities CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:GetDriveTargetVelocities(targetVelocities) end
---@param targetVelocities CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.ArticulationBody:SetDriveTargetVelocities(targetVelocities) end
---@return number
---@param dofStartIndices CS.System.Collections.Generic.List_CS.System.Int32
function CS.UnityEngine.ArticulationBody:GetDofStartIndices(dofStartIndices) end
---@param axis number
---@param value number
function CS.UnityEngine.ArticulationBody:SetDriveTarget(axis, value) end
---@param axis number
---@param value number
function CS.UnityEngine.ArticulationBody:SetDriveTargetVelocity(axis, value) end
---@param axis number
---@param lower number
---@param upper number
function CS.UnityEngine.ArticulationBody:SetDriveLimits(axis, lower, upper) end
---@param axis number
---@param value number
function CS.UnityEngine.ArticulationBody:SetDriveStiffness(axis, value) end
---@param axis number
---@param value number
function CS.UnityEngine.ArticulationBody:SetDriveDamping(axis, value) end
---@param axis number
---@param value number
function CS.UnityEngine.ArticulationBody:SetDriveForceLimit(axis, value) end
function CS.UnityEngine.ArticulationBody:SnapAnchorToClosestContact() end
return CS.UnityEngine.ArticulationBody
