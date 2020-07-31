---@class CS.FairyEditor.BinPack.MaxRectsPacker

---@type CS.FairyEditor.BinPack.MaxRectsPacker
CS.FairyEditor.BinPack.MaxRectsPacker = { }
---@return CS.FairyEditor.BinPack.MaxRectsPacker
---@param settings CS.FairyEditor.PackSettings
function CS.FairyEditor.BinPack.MaxRectsPacker.New(settings) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.BinPack.PackedPage
---@param inputRects CS.System.Collections.Generic.List_CS.FairyEditor.BinPack.NodeRect
function CS.FairyEditor.BinPack.MaxRectsPacker:Pack(inputRects) end
---@return number
---@param num number
function CS.FairyEditor.BinPack.MaxRectsPacker.GetNextPowerOfTwo(num) end
return CS.FairyEditor.BinPack.MaxRectsPacker
