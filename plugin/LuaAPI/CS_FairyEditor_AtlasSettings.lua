---@class CS.FairyEditor.AtlasSettings
---@field public name string
---@field public compression boolean
---@field public extractAlpha boolean
---@field public packSettings CS.FairyEditor.PackSettings

---@type CS.FairyEditor.AtlasSettings
CS.FairyEditor.AtlasSettings = { }
---@return CS.FairyEditor.AtlasSettings
function CS.FairyEditor.AtlasSettings.New() end
---@param source CS.FairyEditor.AtlasSettings
function CS.FairyEditor.AtlasSettings:CopyFrom(source) end
return CS.FairyEditor.AtlasSettings
