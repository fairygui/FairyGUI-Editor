---@class CS.FairyEditor.View.ActionHistory
---@field public processing boolean

---@type CS.FairyEditor.View.ActionHistory
CS.FairyEditor.View.ActionHistory = { }
---@return CS.FairyEditor.View.ActionHistory
---@param doc CS.FairyEditor.View.Document
function CS.FairyEditor.View.ActionHistory.New(doc) end
---@return boolean
function CS.FairyEditor.View.ActionHistory:CanUndo() end
---@return boolean
function CS.FairyEditor.View.ActionHistory:CanRedo() end
---@param item CS.FairyEditor.View.IActionHistoryItem
function CS.FairyEditor.View.ActionHistory:Add(item) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.View.IActionHistoryItem
function CS.FairyEditor.View.ActionHistory:GetPendingList() end
function CS.FairyEditor.View.ActionHistory:Reset() end
function CS.FairyEditor.View.ActionHistory:PushHistory() end
function CS.FairyEditor.View.ActionHistory:PopHistory() end
---@return boolean
function CS.FairyEditor.View.ActionHistory:Undo() end
---@return boolean
function CS.FairyEditor.View.ActionHistory:Redo() end
return CS.FairyEditor.View.ActionHistory
