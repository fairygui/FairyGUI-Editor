---@class CS.FairyEditor.SettingsBase
---@field public fileName string

---@type CS.FairyEditor.SettingsBase
CS.FairyEditor.SettingsBase = { }
---@return CS.FairyEditor.SettingsBase
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.SettingsBase.New(project) end
---@param forced boolean
function CS.FairyEditor.SettingsBase:Touch(forced) end
function CS.FairyEditor.SettingsBase:Save() end
return CS.FairyEditor.SettingsBase
