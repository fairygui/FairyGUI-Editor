---@class CS.UnityEngine.Joint2D : CS.UnityEngine.Behaviour
---@field public attachedRigidbody CS.UnityEngine.Rigidbody2D
---@field public connectedBody CS.UnityEngine.Rigidbody2D
---@field public enableCollision boolean
---@field public breakForce number
---@field public breakTorque number
---@field public reactionForce CS.UnityEngine.Vector2
---@field public reactionTorque number

---@type CS.UnityEngine.Joint2D
CS.UnityEngine.Joint2D = { }
---@return CS.UnityEngine.Joint2D
function CS.UnityEngine.Joint2D.New() end
---@return CS.UnityEngine.Vector2
---@param timeStep number
function CS.UnityEngine.Joint2D:GetReactionForce(timeStep) end
---@return number
---@param timeStep number
function CS.UnityEngine.Joint2D:GetReactionTorque(timeStep) end
return CS.UnityEngine.Joint2D
