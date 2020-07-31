---@class CS.UnityEngine.CharacterController : CS.UnityEngine.Collider
---@field public velocity CS.UnityEngine.Vector3
---@field public isGrounded boolean
---@field public collisionFlags number
---@field public radius number
---@field public height number
---@field public center CS.UnityEngine.Vector3
---@field public slopeLimit number
---@field public stepOffset number
---@field public skinWidth number
---@field public minMoveDistance number
---@field public detectCollisions boolean
---@field public enableOverlapRecovery boolean

---@type CS.UnityEngine.CharacterController
CS.UnityEngine.CharacterController = { }
---@return CS.UnityEngine.CharacterController
function CS.UnityEngine.CharacterController.New() end
---@return boolean
---@param speed CS.UnityEngine.Vector3
function CS.UnityEngine.CharacterController:SimpleMove(speed) end
---@return number
---@param motion CS.UnityEngine.Vector3
function CS.UnityEngine.CharacterController:Move(motion) end
return CS.UnityEngine.CharacterController
