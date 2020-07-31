---@class CS.FairyEditor.Component.ControllerInput : CS.FairyGUI.GLabel
---@field public prompt string
---@field public includeChildren boolean
---@field public owner CS.FairyEditor.FComponent
---@field public value string

---@type CS.FairyEditor.Component.ControllerInput
CS.FairyEditor.Component.ControllerInput = { }
---@return CS.FairyEditor.Component.ControllerInput
function CS.FairyEditor.Component.ControllerInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ControllerInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ControllerInput
