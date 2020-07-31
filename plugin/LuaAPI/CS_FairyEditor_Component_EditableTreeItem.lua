---@class CS.FairyEditor.Component.EditableTreeItem : CS.FairyGUI.GButton
---@field public toggleClickCount number
---@field public editable boolean

---@type CS.FairyEditor.Component.EditableTreeItem
CS.FairyEditor.Component.EditableTreeItem = { }
---@return CS.FairyEditor.Component.EditableTreeItem
function CS.FairyEditor.Component.EditableTreeItem.New() end
---@param text string
function CS.FairyEditor.Component.EditableTreeItem:StartEditing(text) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.EditableTreeItem:ConstructFromXML(xml) end
return CS.FairyEditor.Component.EditableTreeItem
