---@class CS.FairyEditor.ImageUtil
---@field public ToolAvailable boolean

---@type CS.FairyEditor.ImageUtil
CS.FairyEditor.ImageUtil = { }
function CS.FairyEditor.ImageUtil.Init() end
---@overload fun(image:CS.FairyEditor.VImage): Byte[]
---@overload fun(pngFile:string): string
---@return Byte[]
---@param pngFile string
---@param optional targetFile string
function CS.FairyEditor.ImageUtil.Quantize(pngFile, targetFile) end
return CS.FairyEditor.ImageUtil
