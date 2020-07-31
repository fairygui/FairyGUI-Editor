---@class CS.FairyEditor.Preferences
---@field public language string
---@field public checkNewVersion string
---@field public genComPreview boolean
---@field public meaningfullChildName boolean
---@field public hideInvisibleChild boolean
---@field public publishAction string
---@field public saveBeforePublish boolean
---@field public PNGCompressionToolPath string
---@field public hotkeys CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyEditor.Preferences
CS.FairyEditor.Preferences = { }
---@return CS.FairyEditor.Preferences
function CS.FairyEditor.Preferences.New() end
function CS.FairyEditor.Preferences:Load() end
function CS.FairyEditor.Preferences:Save() end
return CS.FairyEditor.Preferences
