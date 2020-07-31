---@class CS.FairyGUI.ShapeHitTest
---@field public shape CS.FairyGUI.DisplayObject

---@type CS.FairyGUI.ShapeHitTest
CS.FairyGUI.ShapeHitTest = { }
---@return CS.FairyGUI.ShapeHitTest
---@param obj CS.FairyGUI.DisplayObject
function CS.FairyGUI.ShapeHitTest.New(obj) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyGUI.ShapeHitTest:HitTest(contentRect, localPoint) end
return CS.FairyGUI.ShapeHitTest
