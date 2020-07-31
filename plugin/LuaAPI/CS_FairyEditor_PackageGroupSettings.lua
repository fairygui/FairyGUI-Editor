---@class CS.FairyEditor.PackageGroupSettings : CS.FairyEditor.SettingsBase
---@field public groups CS.System.Collections.Generic.List_CS.FairyEditor.PackageGroupSettings.PackageGroup

---@type CS.FairyEditor.PackageGroupSettings
CS.FairyEditor.PackageGroupSettings = { }
---@return CS.FairyEditor.PackageGroupSettings
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.PackageGroupSettings.New(project) end
---@return CS.FairyEditor.PackageGroupSettings.PackageGroup
---@param name string
function CS.FairyEditor.PackageGroupSettings:GetGroup(name) end
return CS.FairyEditor.PackageGroupSettings
