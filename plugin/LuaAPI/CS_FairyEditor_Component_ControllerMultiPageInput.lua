---@class CS.FairyEditor.Component.ControllerMultiPageInput : CS.FairyGUI.GLabel
---@field public prompt string
---@field public controller CS.FairyEditor.FController
---@field public value String[]

---@type CS.FairyEditor.Component.ControllerMultiPageInput
CS.FairyEditor.Component.ControllerMultiPageInput = { }
---@return CS.FairyEditor.Component.ControllerMultiPageInput
function CS.FairyEditor.Component.ControllerMultiPageInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ControllerMultiPageInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ControllerMultiPageInput
