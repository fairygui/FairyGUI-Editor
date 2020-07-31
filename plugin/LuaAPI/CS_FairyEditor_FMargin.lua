---@class CS.FairyEditor.FMargin
---@field public left number
---@field public right number
---@field public top number
---@field public bottom number
---@field public empty boolean

---@type CS.FairyEditor.FMargin
CS.FairyEditor.FMargin = { }
---@return CS.FairyEditor.FMargin
function CS.FairyEditor.FMargin.New() end
---@param str string
function CS.FairyEditor.FMargin:Parse(str) end
function CS.FairyEditor.FMargin:Reset() end
---@param source CS.FairyEditor.FMargin
function CS.FairyEditor.FMargin:Copy(source) end
---@return string
function CS.FairyEditor.FMargin:ToString() end
return CS.FairyEditor.FMargin
