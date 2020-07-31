---@class CS.FairyEditor.Component.ListItem : CS.FairyGUI.GButton
---@field public titleObj CS.FairyGUI.GTextField
---@field public iconObj CS.FairyGUI.GLoader

---@type CS.FairyEditor.Component.ListItem
CS.FairyEditor.Component.ListItem = { }
---@return CS.FairyEditor.Component.ListItem
function CS.FairyEditor.Component.ListItem.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ListItem:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ListItem
