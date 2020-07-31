---@class CS.UnityEngine.Collider : CS.UnityEngine.Component
---@field public enabled boolean
---@field public attachedRigidbody CS.UnityEngine.Rigidbody
---@field public isTrigger boolean
---@field public contactOffset number
---@field public bounds CS.UnityEngine.Bounds
---@field public sharedMaterial CS.UnityEngine.PhysicMaterial
---@field public material CS.UnityEngine.PhysicMaterial

---@type CS.UnityEngine.Collider
CS.UnityEngine.Collider = { }
---@return CS.UnityEngine.Collider
function CS.UnityEngine.Collider.New() end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Collider:ClosestPoint(position) end
---@return boolean
---@param ray CS.UnityEngine.Ray
---@param hitInfo CS.UnityEngine.RaycastHit
---@param maxDistance number
function CS.UnityEngine.Collider:Raycast(ray, hitInfo, maxDistance) end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Collider:ClosestPointOnBounds(position) end
return CS.UnityEngine.Collider
