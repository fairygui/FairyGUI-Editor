---@class CS.FairyGUI.GTextInput : CS.FairyGUI.GTextField
---@field public inputTextField CS.FairyGUI.InputTextField
---@field public onChanged CS.FairyGUI.EventListener
---@field public onSubmit CS.FairyGUI.EventListener
---@field public editable boolean
---@field public hideInput boolean
---@field public maxLength number
---@field public restrict string
---@field public displayAsPassword boolean
---@field public caretPosition number
---@field public promptText string
---@field public keyboardInput boolean
---@field public keyboardType number
---@field public disableIME boolean
---@field public emojies CS.System.Collections.Generic.Dictionary_CS.System.UInt32_CS.FairyGUI.Emoji
---@field public border number
---@field public corner number
---@field public borderColor CS.UnityEngine.Color
---@field public backgroundColor CS.UnityEngine.Color
---@field public mouseWheelEnabled boolean

---@type CS.FairyGUI.GTextInput
CS.FairyGUI.GTextInput = { }
---@return CS.FairyGUI.GTextInput
function CS.FairyGUI.GTextInput.New() end
---@param start number
---@param length number
function CS.FairyGUI.GTextInput:SetSelection(start, length) end
---@param value string
function CS.FairyGUI.GTextInput:ReplaceSelection(value) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GTextInput:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GTextInput
