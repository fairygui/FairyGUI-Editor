---@class CS.FairyEditor.CommonSettings : CS.FairyEditor.SettingsBase
---@field public font string
---@field public fontSize number
---@field public textColor CS.UnityEngine.Color
---@field public fontAdjustment boolean
---@field public colorScheme CS.System.Collections.Generic.List_CS.System.String
---@field public fontSizeScheme CS.System.Collections.Generic.List_CS.System.String
---@field public fontScheme CS.System.Collections.Generic.List_CS.System.String
---@field public scrollBars CS.FairyEditor.CommonSettings.ScrollBarConfig
---@field public tipsRes string
---@field public buttonClickSound string
---@field public pivot string

---@type CS.FairyEditor.CommonSettings
CS.FairyEditor.CommonSettings = { }
---@return CS.FairyEditor.CommonSettings
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.CommonSettings.New(project) end
return CS.FairyEditor.CommonSettings
