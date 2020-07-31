---@class CS.FairyEditor.PackSettings
---@field public pot boolean
---@field public mof boolean
---@field public padding number
---@field public rotation boolean
---@field public minWidth number
---@field public minHeight number
---@field public maxWidth number
---@field public maxHeight number
---@field public square boolean
---@field public fast boolean
---@field public edgePadding boolean
---@field public duplicatePadding boolean
---@field public multiPage boolean

---@type CS.FairyEditor.PackSettings
CS.FairyEditor.PackSettings = { }
---@return CS.FairyEditor.PackSettings
function CS.FairyEditor.PackSettings.New() end
---@param source CS.FairyEditor.PackSettings
function CS.FairyEditor.PackSettings:CopyFrom(source) end
return CS.FairyEditor.PackSettings
