---@class CS.FairyGUI.MeshColliderHitTest : CS.FairyGUI.ColliderHitTest
---@field public lastHit CS.UnityEngine.Vector2

---@type CS.FairyGUI.MeshColliderHitTest
CS.FairyGUI.MeshColliderHitTest = { }
---@return CS.FairyGUI.MeshColliderHitTest
---@param collider CS.UnityEngine.MeshCollider
function CS.FairyGUI.MeshColliderHitTest.New(collider) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyGUI.MeshColliderHitTest:HitTest(contentRect, localPoint) end
return CS.FairyGUI.MeshColliderHitTest
