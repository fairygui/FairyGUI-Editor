---@class CS.FairyEditor.Component.TransitionInput : CS.FairyGUI.GLabel
---@field public prompt string
---@field public includeChildren boolean
---@field public owner CS.FairyEditor.FComponent
---@field public value string

---@type CS.FairyEditor.Component.TransitionInput
CS.FairyEditor.Component.TransitionInput = { }
---@return CS.FairyEditor.Component.TransitionInput
function CS.FairyEditor.Component.TransitionInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.TransitionInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.TransitionInput
