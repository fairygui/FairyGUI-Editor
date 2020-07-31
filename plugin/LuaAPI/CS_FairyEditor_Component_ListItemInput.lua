---@class CS.FairyEditor.Component.ListItemInput : CS.FairyGUI.GLabel
---@field public toggleClickCount number
---@field public editable boolean

---@type CS.FairyEditor.Component.ListItemInput
CS.FairyEditor.Component.ListItemInput = { }
---@return CS.FairyEditor.Component.ListItemInput
function CS.FairyEditor.Component.ListItemInput.New() end
---@param text string
function CS.FairyEditor.Component.ListItemInput:StartEditing(text) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ListItemInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ListItemInput
