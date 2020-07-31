---@class CS.FairyEditor.Component.EditableListItem : CS.FairyEditor.Component.ListItem
---@field public sign CS.FairyGUI.GLoader
---@field public editable boolean
---@field public toggleClickCount number

---@type CS.FairyEditor.Component.EditableListItem
CS.FairyEditor.Component.EditableListItem = { }
---@return CS.FairyEditor.Component.EditableListItem
function CS.FairyEditor.Component.EditableListItem.New() end
---@param text string
function CS.FairyEditor.Component.EditableListItem:StartEditing(text) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.EditableListItem:ConstructFromXML(xml) end
return CS.FairyEditor.Component.EditableListItem
