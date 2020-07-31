---@class CS.FairyEditor.ListItemData
---@field public url string
---@field public name string
---@field public title string
---@field public icon string
---@field public selectedTitle string
---@field public selectedIcon string
---@field public level number
---@field public properties CS.System.Collections.Generic.List_CS.FairyEditor.ComProperty

---@type CS.FairyEditor.ListItemData
CS.FairyEditor.ListItemData = { }
---@return CS.FairyEditor.ListItemData
function CS.FairyEditor.ListItemData.New() end
---@param source CS.FairyEditor.ListItemData
function CS.FairyEditor.ListItemData:CopyFrom(source) end
return CS.FairyEditor.ListItemData
