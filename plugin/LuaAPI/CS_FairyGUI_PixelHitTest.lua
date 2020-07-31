---@class CS.FairyGUI.PixelHitTest
---@field public offsetX number
---@field public offsetY number
---@field public sourceWidth number
---@field public sourceHeight number

---@type CS.FairyGUI.PixelHitTest
CS.FairyGUI.PixelHitTest = { }
---@return CS.FairyGUI.PixelHitTest
---@param data CS.FairyGUI.PixelHitTestData
---@param offsetX number
---@param offsetY number
---@param sourceWidth number
---@param sourceHeight number
function CS.FairyGUI.PixelHitTest.New(data, offsetX, offsetY, sourceWidth, sourceHeight) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyGUI.PixelHitTest:HitTest(contentRect, localPoint) end
return CS.FairyGUI.PixelHitTest
