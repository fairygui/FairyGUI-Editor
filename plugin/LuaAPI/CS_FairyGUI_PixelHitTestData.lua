---@class CS.FairyGUI.PixelHitTestData
---@field public pixelWidth number
---@field public scale number
---@field public pixels Byte[]
---@field public pixelsLength number
---@field public pixelsOffset number

---@type CS.FairyGUI.PixelHitTestData
CS.FairyGUI.PixelHitTestData = { }
---@return CS.FairyGUI.PixelHitTestData
function CS.FairyGUI.PixelHitTestData.New() end
---@param ba CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.PixelHitTestData:Load(ba) end
return CS.FairyGUI.PixelHitTestData
