---@class CS.UnityEngine.Collision
---@field public impulse CS.UnityEngine.Vector3
---@field public relativeVelocity CS.UnityEngine.Vector3
---@field public rigidbody CS.UnityEngine.Rigidbody
---@field public articulationBody CS.UnityEngine.ArticulationBody
---@field public body CS.UnityEngine.Component
---@field public collider CS.UnityEngine.Collider
---@field public transform CS.UnityEngine.Transform
---@field public gameObject CS.UnityEngine.GameObject
---@field public contactCount number
---@field public contacts ContactPoint[]

---@type CS.UnityEngine.Collision
CS.UnityEngine.Collision = { }
---@return CS.UnityEngine.Collision
function CS.UnityEngine.Collision.New() end
---@return CS.UnityEngine.ContactPoint
---@param index number
function CS.UnityEngine.Collision:GetContact(index) end
---@overload fun(contacts:ContactPoint[]): number
---@return number
---@param contacts CS.System.Collections.Generic.List_CS.UnityEngine.ContactPoint
function CS.UnityEngine.Collision:GetContacts(contacts) end
return CS.UnityEngine.Collision
