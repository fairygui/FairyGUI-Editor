---@class CS.FairyGUI.EventListener
---@field public type string
---@field public isEmpty boolean
---@field public isDispatching boolean

---@type CS.FairyGUI.EventListener
CS.FairyGUI.EventListener = { }
---@return CS.FairyGUI.EventListener
---@param owner CS.FairyGUI.EventDispatcher
---@param t string
function CS.FairyGUI.EventListener.New(owner, t) end
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyGUI.EventListener:AddCapture(callback) end
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyGUI.EventListener:RemoveCapture(callback) end
---@overload fun(callback:(fun(context:CS.FairyGUI.EventContext):void)): void
---@param callback (fun():void)
function CS.FairyGUI.EventListener:Add(callback) end
---@overload fun(callback:(fun(context:CS.FairyGUI.EventContext):void)): void
---@param callback (fun():void)
function CS.FairyGUI.EventListener:Remove(callback) end
---@overload fun(callback:(fun(context:CS.FairyGUI.EventContext):void)): void
---@param callback (fun():void)
function CS.FairyGUI.EventListener:Set(callback) end
function CS.FairyGUI.EventListener:Clear() end
---@overload fun(): boolean
---@return boolean
---@param optional data CS.System.Object
function CS.FairyGUI.EventListener:Call(data) end
---@overload fun(): boolean
---@return boolean
---@param optional data CS.System.Object
function CS.FairyGUI.EventListener:BubbleCall(data) end
---@overload fun(): boolean
---@return boolean
---@param optional data CS.System.Object
function CS.FairyGUI.EventListener:BroadcastCall(data) end
return CS.FairyGUI.EventListener
