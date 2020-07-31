---@class CS.UnityEngine.RemoteConfigSettings

---@type CS.UnityEngine.RemoteConfigSettings
CS.UnityEngine.RemoteConfigSettings = { }
---@return CS.UnityEngine.RemoteConfigSettings
---@param configKey string
function CS.UnityEngine.RemoteConfigSettings.New(configKey) end
---@param value (fun(obj:boolean):void)
function CS.UnityEngine.RemoteConfigSettings:add_Updated(value) end
---@param value (fun(obj:boolean):void)
function CS.UnityEngine.RemoteConfigSettings:remove_Updated(value) end
function CS.UnityEngine.RemoteConfigSettings:Dispose() end
---@return boolean
---@param name string
---@param param CS.System.Object
---@param ver number
---@param prefix string
function CS.UnityEngine.RemoteConfigSettings.QueueConfig(name, param, ver, prefix) end
---@return boolean
function CS.UnityEngine.RemoteConfigSettings.SendDeviceInfoInConfigRequest() end
function CS.UnityEngine.RemoteConfigSettings:ForceUpdate() end
---@return boolean
function CS.UnityEngine.RemoteConfigSettings:WasLastUpdatedFromServer() end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteConfigSettings:GetInt(key, defaultValue) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteConfigSettings:GetLong(key, defaultValue) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.RemoteConfigSettings:GetFloat(key, defaultValue) end
---@overload fun(key:string): string
---@return string
---@param key string
---@param optional defaultValue string
function CS.UnityEngine.RemoteConfigSettings:GetString(key, defaultValue) end
---@overload fun(key:string): boolean
---@return boolean
---@param key string
---@param optional defaultValue boolean
function CS.UnityEngine.RemoteConfigSettings:GetBool(key, defaultValue) end
---@return boolean
---@param key string
function CS.UnityEngine.RemoteConfigSettings:HasKey(key) end
---@return number
function CS.UnityEngine.RemoteConfigSettings:GetCount() end
---@return String[]
function CS.UnityEngine.RemoteConfigSettings:GetKeys() end
return CS.UnityEngine.RemoteConfigSettings
