---@class CS.FairyGUI.ColliderHitTest
---@field public collider CS.UnityEngine.Collider

---@type CS.FairyGUI.ColliderHitTest
CS.FairyGUI.ColliderHitTest = { }
---@return CS.FairyGUI.ColliderHitTest
function CS.FairyGUI.ColliderHitTest.New() end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyGUI.ColliderHitTest:HitTest(contentRect, localPoint) end
return CS.FairyGUI.ColliderHitTest
