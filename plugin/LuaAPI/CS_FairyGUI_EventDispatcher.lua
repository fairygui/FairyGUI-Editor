---@class CS.FairyGUI.EventDispatcher

---@type CS.FairyGUI.EventDispatcher
CS.FairyGUI.EventDispatcher = { }
---@return CS.FairyGUI.EventDispatcher
function CS.FairyGUI.EventDispatcher.New() end
---@overload fun(strType:string, callback:(fun(context:CS.FairyGUI.EventContext):void)): void
---@param strType string
---@param callback (fun():void)
function CS.FairyGUI.EventDispatcher:AddEventListener(strType, callback) end
---@overload fun(strType:string, callback:(fun(context:CS.FairyGUI.EventContext):void)): void
---@param strType string
---@param callback (fun():void)
function CS.FairyGUI.EventDispatcher:RemoveEventListener(strType, callback) end
---@param strType string
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyGUI.EventDispatcher:AddCapture(strType, callback) end
---@param strType string
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyGUI.EventDispatcher:RemoveCapture(strType, callback) end
---@overload fun(): void
---@param optional strType string
function CS.FairyGUI.EventDispatcher:RemoveEventListeners(strType) end
---@return boolean
---@param strType string
function CS.FairyGUI.EventDispatcher:hasEventListeners(strType) end
---@return boolean
---@param strType string
function CS.FairyGUI.EventDispatcher:isDispatching(strType) end
---@overload fun(strType:string): boolean
---@overload fun(context:CS.FairyGUI.EventContext): boolean
---@overload fun(strType:string, data:CS.System.Object): boolean
---@return boolean
---@param strType string
---@param optional data CS.System.Object
---@param optional initiator CS.System.Object
function CS.FairyGUI.EventDispatcher:DispatchEvent(strType, data, initiator) end
---@return boolean
---@param strType string
---@param data CS.System.Object
function CS.FairyGUI.EventDispatcher:BubbleEvent(strType, data) end
---@return boolean
---@param strType string
---@param data CS.System.Object
function CS.FairyGUI.EventDispatcher:BroadcastEvent(strType, data) end
return CS.FairyGUI.EventDispatcher
