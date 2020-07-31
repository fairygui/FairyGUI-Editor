---@class CS.UnityEngine.PlayerPrefs

---@type CS.UnityEngine.PlayerPrefs
CS.UnityEngine.PlayerPrefs = { }
---@return CS.UnityEngine.PlayerPrefs
function CS.UnityEngine.PlayerPrefs.New() end
---@param key string
---@param value number
function CS.UnityEngine.PlayerPrefs.SetInt(key, value) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.PlayerPrefs.GetInt(key, defaultValue) end
---@param key string
---@param value number
function CS.UnityEngine.PlayerPrefs.SetFloat(key, value) end
---@overload fun(key:string): number
---@return number
---@param key string
---@param optional defaultValue number
function CS.UnityEngine.PlayerPrefs.GetFloat(key, defaultValue) end
---@param key string
---@param value string
function CS.UnityEngine.PlayerPrefs.SetString(key, value) end
---@overload fun(key:string): string
---@return string
---@param key string
---@param optional defaultValue string
function CS.UnityEngine.PlayerPrefs.GetString(key, defaultValue) end
---@return boolean
---@param key string
function CS.UnityEngine.PlayerPrefs.HasKey(key) end
---@param key string
function CS.UnityEngine.PlayerPrefs.DeleteKey(key) end
function CS.UnityEngine.PlayerPrefs.DeleteAll() end
function CS.UnityEngine.PlayerPrefs.Save() end
return CS.UnityEngine.PlayerPrefs
