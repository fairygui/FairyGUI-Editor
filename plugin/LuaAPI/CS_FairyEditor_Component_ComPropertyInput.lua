---@class CS.FairyEditor.Component.ComPropertyInput : CS.FairyGUI.GLabel
---@field public value CS.System.Object

---@type CS.FairyEditor.Component.ComPropertyInput
CS.FairyEditor.Component.ComPropertyInput = { }
---@return CS.FairyEditor.Component.ComPropertyInput
function CS.FairyEditor.Component.ComPropertyInput.New() end
---@param cp CS.FairyEditor.ComProperty
---@param pagesSupplier CS.System.Object
function CS.FairyEditor.Component.ComPropertyInput:Update(cp, pagesSupplier) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ComPropertyInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ComPropertyInput
