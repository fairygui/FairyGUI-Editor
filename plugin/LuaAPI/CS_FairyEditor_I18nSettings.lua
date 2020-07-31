---@class CS.FairyEditor.I18nSettings : CS.FairyEditor.SettingsBase
---@field public langFiles CS.System.Collections.Generic.List_CS.FairyEditor.I18nSettings.LanguageFile
---@field public langFileName string
---@field public langFile string

---@type CS.FairyEditor.I18nSettings
CS.FairyEditor.I18nSettings = { }
---@return CS.FairyEditor.I18nSettings
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.I18nSettings.New(project) end
function CS.FairyEditor.I18nSettings:LoadStrings() end
---@param cb CS.FairyGUI.GComboBox
function CS.FairyEditor.I18nSettings:FillCombo(cb) end
return CS.FairyEditor.I18nSettings
