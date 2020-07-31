---@class CS.FairyEditor.Component.ChildObjectInput : CS.FairyGUI.GLabel
---@field public typeFilter String[]
---@field public value CS.FairyEditor.FObject

---@type CS.FairyEditor.Component.ChildObjectInput
CS.FairyEditor.Component.ChildObjectInput = { }
---@return CS.FairyEditor.Component.ChildObjectInput
function CS.FairyEditor.Component.ChildObjectInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ChildObjectInput:ConstructFromXML(xml) end
function CS.FairyEditor.Component.ChildObjectInput:Start() end
return CS.FairyEditor.Component.ChildObjectInput
