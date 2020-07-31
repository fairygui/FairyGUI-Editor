---@class CS.FairyEditor.AdaptationSettings : CS.FairyEditor.SettingsBase
---@field public scaleMode string
---@field public screenMathMode string
---@field public designResolutionX number
---@field public designResolutionY number
---@field public devices CS.System.Collections.Generic.List_CS.FairyEditor.AdaptationSettings.DeviceInfo
---@field public defaultDevices CS.System.Collections.Generic.List_CS.FairyEditor.AdaptationSettings.DeviceInfo

---@type CS.FairyEditor.AdaptationSettings
CS.FairyEditor.AdaptationSettings = { }
---@return CS.FairyEditor.AdaptationSettings
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.AdaptationSettings.New(project) end
---@return CS.FairyEditor.AdaptationSettings.DeviceInfo
---@param device string
function CS.FairyEditor.AdaptationSettings:GetDeviceResolution(device) end
---@param cb CS.FairyGUI.GComboBox
function CS.FairyEditor.AdaptationSettings:FillCombo(cb) end
return CS.FairyEditor.AdaptationSettings
