---@class CS.UnityEngine.RemoteSettings

---@type CS.UnityEngine.RemoteSettings
CS.UnityEngine.RemoteSettings = { }
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.add_Updated(value) end
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.remove_Updated(value) end
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.add_BeforeFetchFromServer(value) end
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.remove_BeforeFetchFromServer(value) end
---@param value (fun(arg1:boolean, arg2:boolean, arg3:number):void)
function CS.UnityEngine.RemoteSettings.add_Completed(value) end
---@param value (fun(arg1:boolean, arg2:boolean, arg3:number):void)
function CS.UnityEngine.RemoteSettings.remove_Completed(value) end
function CS.UnityEngine.RemoteSettings.ForceUpdate() end
---@return boolean
function CS.UnityEngine.RemoteSettings.WasLastUpdatedFromServer() end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteSettings.GetInt(key, defaultValue) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteSettings.GetLong(key, defaultValue) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteSettings.GetFloat(key, defaultValue) end
---@overload fun(key:string): string
---@return string
---@param key string
---@param optional defaultValue string
function CS.UnityEngine.RemoteSettings.GetString(key, defaultValue) end
---@overload fun(key:string): boolean
---@return boolean
---@param key string
---@param optional defaultValue boolean
function CS.UnityEngine.RemoteSettings.GetBool(key, defaultValue) end
---@return boolean
---@param key string
function CS.UnityEngine.RemoteSettings.HasKey(key) end
---@return number
function CS.UnityEngine.RemoteSettings.GetCount() end
---@return String[]
function CS.UnityEngine.RemoteSettings.GetKeys() end
return CS.UnityEngine.RemoteSettings
