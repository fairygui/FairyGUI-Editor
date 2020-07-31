---@class CS.FairyEditor.Component.ControllerPageInput : CS.FairyGUI.GLabel
---@field public prompt string
---@field public nullPageOption boolean
---@field public additionalOptions boolean
---@field public controller CS.FairyEditor.FController
---@field public value string

---@type CS.FairyEditor.Component.ControllerPageInput
CS.FairyEditor.Component.ControllerPageInput = { }
---@return CS.FairyEditor.Component.ControllerPageInput
function CS.FairyEditor.Component.ControllerPageInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ControllerPageInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ControllerPageInput
