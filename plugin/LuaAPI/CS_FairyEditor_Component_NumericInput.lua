---@class CS.FairyEditor.Component.NumericInput : CS.FairyGUI.GLabel
---@field public max number
---@field public min number
---@field public value number
---@field public step number
---@field public fractionDigits number
---@field public text string

---@type CS.FairyEditor.Component.NumericInput
CS.FairyEditor.Component.NumericInput = { }
---@return CS.FairyEditor.Component.NumericInput
function CS.FairyEditor.Component.NumericInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.NumericInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.NumericInput
