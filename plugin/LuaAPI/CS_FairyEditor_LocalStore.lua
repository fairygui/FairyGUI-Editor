---@class CS.FairyEditor.LocalStore

---@type CS.FairyEditor.LocalStore
CS.FairyEditor.LocalStore = { }
---@return CS.FairyEditor.LocalStore
function CS.FairyEditor.LocalStore.New() end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.LocalStore:Set(key, value) end
function CS.FairyEditor.LocalStore:Load() end
function CS.FairyEditor.LocalStore:Save() end
return CS.FairyEditor.LocalStore
