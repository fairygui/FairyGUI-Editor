---@class CS.FairyEditor.Component.ListHelper
---@field public onInsert (fun(arg1:number, arg2:CS.FairyGUI.GComponent):void)
---@field public onRemove (fun(obj:number):void)
---@field public onSwap (fun(arg1:number, arg2:number):void)

---@type CS.FairyEditor.Component.ListHelper
CS.FairyEditor.Component.ListHelper = { }
---@return CS.FairyEditor.Component.ListHelper
---@param list CS.FairyGUI.GList
---@param indexColumn string
function CS.FairyEditor.Component.ListHelper.New(list, indexColumn) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.Component.ListHelper:Add(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.Component.ListHelper:Insert(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.Component.ListHelper:Remove(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.Component.ListHelper:MoveUp(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.Component.ListHelper:MoveDown(context) end
return CS.FairyEditor.Component.ListHelper
