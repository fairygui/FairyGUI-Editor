---@class CS.FairyEditor.FInputTextField : CS.FairyEditor.FTextField
---@field public password boolean
---@field public keyboardType number
---@field public maxLength number
---@field public restrict string
---@field public promptText string

---@type CS.FairyEditor.FInputTextField
CS.FairyEditor.FInputTextField = { }
---@return CS.FairyEditor.FInputTextField
---@param flags number
function CS.FairyEditor.FInputTextField.New(flags) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FInputTextField:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FInputTextField:Write() end
return CS.FairyEditor.FInputTextField
