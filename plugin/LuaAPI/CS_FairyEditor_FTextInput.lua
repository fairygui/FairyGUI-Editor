---@class CS.FairyEditor.FTextInput : CS.FairyEditor.FTextField
---@field public password boolean
---@field public keyboardType number
---@field public maxLength number
---@field public restrict string
---@field public promptText string

---@type CS.FairyEditor.FTextInput
CS.FairyEditor.FTextInput = { }
---@return CS.FairyEditor.FTextInput
---@param flags number
function CS.FairyEditor.FTextInput.New(flags) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FTextInput:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FTextInput:Write() end
return CS.FairyEditor.FTextInput
