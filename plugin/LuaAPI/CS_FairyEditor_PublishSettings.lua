---@class CS.FairyEditor.PublishSettings
---@field public path string
---@field public fileName string
---@field public packageCount number
---@field public genCode boolean
---@field public codePath string
---@field public branchPath string
---@field public useGlobalAtlasSettings boolean
---@field public atlasList CS.System.Collections.Generic.List_CS.FairyEditor.AtlasSettings
---@field public excludedList CS.System.Collections.Generic.List_CS.System.String

---@type CS.FairyEditor.PublishSettings
CS.FairyEditor.PublishSettings = { }
---@return CS.FairyEditor.PublishSettings
function CS.FairyEditor.PublishSettings.New() end
---@param cb CS.FairyGUI.GComboBox
function CS.FairyEditor.PublishSettings:FillCombo(cb) end
return CS.FairyEditor.PublishSettings
