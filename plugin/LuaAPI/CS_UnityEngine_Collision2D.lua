---@class CS.UnityEngine.Collision2D
---@field public collider CS.UnityEngine.Collider2D
---@field public otherCollider CS.UnityEngine.Collider2D
---@field public rigidbody CS.UnityEngine.Rigidbody2D
---@field public otherRigidbody CS.UnityEngine.Rigidbody2D
---@field public transform CS.UnityEngine.Transform
---@field public gameObject CS.UnityEngine.GameObject
---@field public relativeVelocity CS.UnityEngine.Vector2
---@field public enabled boolean
---@field public contacts ContactPoint2D[]
---@field public contactCount number

---@type CS.UnityEngine.Collision2D
CS.UnityEngine.Collision2D = { }
---@return CS.UnityEngine.Collision2D
function CS.UnityEngine.Collision2D.New() end
---@return CS.UnityEngine.ContactPoint2D
---@param index number
function CS.UnityEngine.Collision2D:GetContact(index) end
---@return number
---@param contacts ContactPoint2D[]
function CS.UnityEngine.Collision2D:GetContacts(contacts) end
return CS.UnityEngine.Collision2D
