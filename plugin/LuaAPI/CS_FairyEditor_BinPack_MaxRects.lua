---@class CS.FairyEditor.BinPack.MaxRects
---@field public BestShortSideFit number
---@field public BestLongSideFit number
---@field public BestAreaFit number
---@field public BottomLeftRule number
---@field public ContactPointRule number
---@field public AllMethods Int32[]

---@type CS.FairyEditor.BinPack.MaxRects
CS.FairyEditor.BinPack.MaxRects = { }
---@return CS.FairyEditor.BinPack.MaxRects
function CS.FairyEditor.BinPack.MaxRects.New() end
---@param width number
---@param height number
---@param rotations boolean
function CS.FairyEditor.BinPack.MaxRects:Init(width, height, rotations) end
---@return CS.FairyEditor.BinPack.NodeRect
---@param rect CS.FairyEditor.BinPack.NodeRect
---@param method number
function CS.FairyEditor.BinPack.MaxRects:Insert(rect, method) end
---@return CS.FairyEditor.BinPack.PackedPage
---@param rects CS.System.Collections.Generic.List_CS.FairyEditor.BinPack.NodeRect
---@param method number
function CS.FairyEditor.BinPack.MaxRects:Pack(rects, method) end
---@return CS.FairyEditor.BinPack.PackedPage
function CS.FairyEditor.BinPack.MaxRects:GetResult() end
return CS.FairyEditor.BinPack.MaxRects
