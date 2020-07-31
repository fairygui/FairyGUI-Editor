---@class CS.UnityEngine.Collision
---@field public relativeVelocity CS.UnityEngine.Vector3
---@field public rigidbody CS.UnityEngine.Rigidbody
---@field public collider CS.UnityEngine.Collider
---@field public transform CS.UnityEngine.Transform
---@field public gameObject CS.UnityEngine.GameObject
---@field public contactCount number
---@field public contacts ContactPoint[]
---@field public impulse CS.UnityEngine.Vector3

---@type CS.UnityEngine.Collision
CS.UnityEngine.Collision = { }
---@return CS.UnityEngine.Collision
function CS.UnityEngine.Collision.New() end
---@return CS.UnityEngine.ContactPoint
---@param index number
function CS.UnityEngine.Collision:GetContact(index) end
---@return number
---@param contacts ContactPoint[]
function CS.UnityEngine.Collision:GetContacts(contacts) end
---@return CS.System.Collections.IEnumerator
function CS.UnityEngine.Collision:GetEnumerator() end
return CS.UnityEngine.Collision
