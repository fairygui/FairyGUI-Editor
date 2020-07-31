---@class CS.UnityEngine.Joint : CS.UnityEngine.Component
---@field public connectedBody CS.UnityEngine.Rigidbody
---@field public axis CS.UnityEngine.Vector3
---@field public anchor CS.UnityEngine.Vector3
---@field public connectedAnchor CS.UnityEngine.Vector3
---@field public autoConfigureConnectedAnchor boolean
---@field public breakForce number
---@field public breakTorque number
---@field public enableCollision boolean
---@field public enablePreprocessing boolean
---@field public massScale number
---@field public connectedMassScale number
---@field public currentForce CS.UnityEngine.Vector3
---@field public currentTorque CS.UnityEngine.Vector3

---@type CS.UnityEngine.Joint
CS.UnityEngine.Joint = { }
---@return CS.UnityEngine.Joint
function CS.UnityEngine.Joint.New() end
return CS.UnityEngine.Joint
