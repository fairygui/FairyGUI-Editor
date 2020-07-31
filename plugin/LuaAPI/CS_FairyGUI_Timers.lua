---@class CS.FairyGUI.Timers
---@field public repeat number
---@field public time number
---@field public catchCallbackExceptions boolean
---@field public inst CS.FairyGUI.Timers

---@type CS.FairyGUI.Timers
CS.FairyGUI.Timers = { }
---@return CS.FairyGUI.Timers
function CS.FairyGUI.Timers.New() end
---@overload fun(interval:number, repeat:number, callback:(fun(param:CS.System.Object):void)): void
---@param interval number
---@param repeat number
---@param callback (fun(param:CS.System.Object):void)
---@param optional callbackParam CS.System.Object
function CS.FairyGUI.Timers:Add(interval, repeat, callback, callbackParam) end
---@overload fun(callback:(fun(param:CS.System.Object):void)): void
---@param callback (fun(param:CS.System.Object):void)
---@param optional callbackParam CS.System.Object
function CS.FairyGUI.Timers:CallLater(callback, callbackParam) end
---@overload fun(callback:(fun(param:CS.System.Object):void)): void
---@param callback (fun(param:CS.System.Object):void)
---@param optional callbackParam CS.System.Object
function CS.FairyGUI.Timers:AddUpdate(callback, callbackParam) end
---@param routine CS.System.Collections.IEnumerator
function CS.FairyGUI.Timers:StartCoroutine(routine) end
---@return boolean
---@param callback (fun(param:CS.System.Object):void)
function CS.FairyGUI.Timers:Exists(callback) end
---@param callback (fun(param:CS.System.Object):void)
function CS.FairyGUI.Timers:Remove(callback) end
function CS.FairyGUI.Timers:Update() end
return CS.FairyGUI.Timers
