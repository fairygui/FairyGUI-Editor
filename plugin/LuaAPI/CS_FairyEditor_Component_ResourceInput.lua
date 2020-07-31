---@class CS.FairyEditor.Component.ResourceInput : CS.FairyGUI.GLabel
---@field public promptText string
---@field public isFontInput boolean
---@field public text string

---@type CS.FairyEditor.Component.ResourceInput
CS.FairyEditor.Component.ResourceInput = { }
---@return CS.FairyEditor.Component.ResourceInput
function CS.FairyEditor.Component.ResourceInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ResourceInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ResourceInput
