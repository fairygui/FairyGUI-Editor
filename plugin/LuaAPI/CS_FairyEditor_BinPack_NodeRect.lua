---@class CS.FairyEditor.BinPack.NodeRect
---@field public x number
---@field public y number
---@field public width number
---@field public height number
---@field public rotated boolean
---@field public index number
---@field public subIndex number
---@field public score1 number
---@field public score2 number
---@field public duplicatePadding boolean
---@field public rotationForbiden boolean

---@type CS.FairyEditor.BinPack.NodeRect
CS.FairyEditor.BinPack.NodeRect = { }
---@return CS.FairyEditor.BinPack.NodeRect
function CS.FairyEditor.BinPack.NodeRect.New() end
---@param source CS.FairyEditor.BinPack.NodeRect
function CS.FairyEditor.BinPack.NodeRect:CopyFrom(source) end
---@return CS.FairyEditor.BinPack.NodeRect
function CS.FairyEditor.BinPack.NodeRect:Clone() end
---@return string
function CS.FairyEditor.BinPack.NodeRect:ToString() end
return CS.FairyEditor.BinPack.NodeRect
