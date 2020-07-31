---@class CS.FairyEditor.GlobalPublishSettings : CS.FairyEditor.SettingsBase
---@field public path string
---@field public branchPath string
---@field public fileExtension string
---@field public packageCount number
---@field public compressDesc boolean
---@field public binaryFormat boolean
---@field public jpegQuality number
---@field public compressPNG boolean
---@field public codeGeneration CS.FairyEditor.GlobalPublishSettings.CodeGenerationConfig
---@field public includeHighResolution number
---@field public branchProcessing number
---@field public seperatedAtlasForBranch boolean
---@field public atlasSetting CS.FairyEditor.GlobalPublishSettings.AtlasSetting
---@field public include2x boolean
---@field public include3x boolean
---@field public include4x boolean

---@type CS.FairyEditor.GlobalPublishSettings
CS.FairyEditor.GlobalPublishSettings = { }
---@return CS.FairyEditor.GlobalPublishSettings
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.GlobalPublishSettings.New(project) end
return CS.FairyEditor.GlobalPublishSettings
