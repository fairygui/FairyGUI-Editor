---@class CS.FairyGUI.RectHitTest
---@field public rect CS.UnityEngine.Rect

---@type CS.FairyGUI.RectHitTest
CS.FairyGUI.RectHitTest = { }
---@return CS.FairyGUI.RectHitTest
function CS.FairyGUI.RectHitTest.New() end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyGUI.RectHitTest:HitTest(contentRect, localPoint) end
return CS.FairyGUI.RectHitTest
