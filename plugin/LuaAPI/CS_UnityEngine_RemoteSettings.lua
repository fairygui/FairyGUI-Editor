---@class CS.UnityEngine.RemoteSettings

---@type CS.UnityEngine.RemoteSettings
CS.UnityEngine.RemoteSettings = { }
function CS.UnityEngine.RemoteSettings.ForceUpdate() end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.Updated(op, value) end
---@param op string
---@param value (fun():void)
function CS.UnityEngine.RemoteSettings.BeforeFetchFromServer(op, value) end
---@param op string
---@param value (fun(arg1:boolean, arg2:boolean, arg3:number):void)
function CS.UnityEngine.RemoteSettings.Completed(op, value) end
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
---@overload fun(t:string, key:string): CS.System.Object
---@return CS.System.Object
---@param key string
---@param defaultValue CS.System.Object
function CS.UnityEngine.RemoteSettings.GetObject(key, defaultValue) end
---@return CS.System.Collections.Generic.IDictionary_CS.System.String_CS.System.Object
---@param key string
function CS.UnityEngine.RemoteSettings.GetDictionary(key) end
return CS.UnityEngine.RemoteSettings
