---@class CS.FairyEditor.WorkspaceSettings

---@type CS.FairyEditor.WorkspaceSettings
CS.FairyEditor.WorkspaceSettings = { }
---@return CS.FairyEditor.WorkspaceSettings
function CS.FairyEditor.WorkspaceSettings.New() end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.WorkspaceSettings:Set(key, value) end
function CS.FairyEditor.WorkspaceSettings:Load() end
function CS.FairyEditor.WorkspaceSettings:Save() end
return CS.FairyEditor.WorkspaceSettings
