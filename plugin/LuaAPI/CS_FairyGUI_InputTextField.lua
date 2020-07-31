---@class CS.FairyGUI.InputTextField : CS.FairyGUI.RichTextField
---@field public onCopy (fun(arg1:CS.FairyGUI.InputTextField, arg2:string):void)
---@field public onPaste (fun(obj:CS.FairyGUI.InputTextField):void)
---@field public contextMenu CS.FairyGUI.PopupMenu
---@field public maxLength number
---@field public keyboardInput boolean
---@field public keyboardType number
---@field public hideInput boolean
---@field public disableIME boolean
---@field public mouseWheelEnabled boolean
---@field public onChanged CS.FairyGUI.EventListener
---@field public onSubmit CS.FairyGUI.EventListener
---@field public text string
---@field public textFormat CS.FairyGUI.TextFormat
---@field public restrict string
---@field public caretPosition number
---@field public selectionBeginIndex number
---@field public selectionEndIndex number
---@field public promptText string
---@field public displayAsPassword boolean
---@field public editable boolean
---@field public border number
---@field public corner number
---@field public borderColor CS.UnityEngine.Color
---@field public backgroundColor CS.UnityEngine.Color

---@type CS.FairyGUI.InputTextField
CS.FairyGUI.InputTextField = { }
---@return CS.FairyGUI.InputTextField
function CS.FairyGUI.InputTextField.New() end
---@param start number
---@param length number
function CS.FairyGUI.InputTextField:SetSelection(start, length) end
---@param value string
function CS.FairyGUI.InputTextField:ReplaceSelection(value) end
---@param value string
function CS.FairyGUI.InputTextField:ReplaceText(value) end
---@return string
function CS.FairyGUI.InputTextField:GetSelection() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.InputTextField:Update(context) end
function CS.FairyGUI.InputTextField:Dispose() end
return CS.FairyGUI.InputTextField
