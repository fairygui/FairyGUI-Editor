---@class CS.FairyEditor.DragDropManager
---@field public agent CS.FairyGUI.GObject
---@field public dragging boolean

---@type CS.FairyEditor.DragDropManager
CS.FairyEditor.DragDropManager = { }
---@return CS.FairyEditor.DragDropManager
function CS.FairyEditor.DragDropManager.New() end
---@param source CS.FairyGUI.GObject
---@param sourceData CS.System.Object
---@param icon CS.System.Object
---@param cursor string
---@param onComplete (fun(arg1:CS.FairyGUI.GObject, arg2:CS.System.Object):void)
---@param onCancel (fun(arg1:CS.FairyGUI.GObject, arg2:CS.System.Object):void)
---@param onMove (fun(arg1:CS.FairyGUI.GObject, arg2:CS.System.Object, arg3:CS.FairyGUI.EventContext):void)
function CS.FairyEditor.DragDropManager:StartDrag(source, sourceData, icon, cursor, onComplete, onCancel, onMove) end
function CS.FairyEditor.DragDropManager:Cancel() end
return CS.FairyEditor.DragDropManager
