---@class CS.FairyEditor.ArrowKeyHelper
---@field public direction number
---@field public shift boolean
---@field public ctrlOrCmd boolean

---@type CS.FairyEditor.ArrowKeyHelper
CS.FairyEditor.ArrowKeyHelper = { }
---@param evt CS.FairyGUI.InputEvent
function CS.FairyEditor.ArrowKeyHelper.OnKeyDown(evt) end
---@param evt CS.FairyGUI.InputEvent
function CS.FairyEditor.ArrowKeyHelper.OnKeyUp(evt) end
function CS.FairyEditor.ArrowKeyHelper.Reset() end
return CS.FairyEditor.ArrowKeyHelper
