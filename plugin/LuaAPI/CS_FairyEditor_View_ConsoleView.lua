---@class CS.FairyEditor.View.ConsoleView : CS.FairyGUI.GComponent

---@type CS.FairyEditor.View.ConsoleView
CS.FairyEditor.View.ConsoleView = { }
---@return CS.FairyEditor.View.ConsoleView
function CS.FairyEditor.View.ConsoleView.New() end
---@overload fun(msg:string): void
---@param logType number
---@param optional msg string
function CS.FairyEditor.View.ConsoleView:Log(logType, msg) end
---@overload fun(msg:string): void
---@param msg string
---@param optional err CS.System.Exception
function CS.FairyEditor.View.ConsoleView:LogError(msg, err) end
---@param msg string
function CS.FairyEditor.View.ConsoleView:LogWarning(msg) end
function CS.FairyEditor.View.ConsoleView:Clear() end
return CS.FairyEditor.View.ConsoleView
