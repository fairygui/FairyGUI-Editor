---@class CS.FairyEditor.CustomProps : CS.FairyEditor.SettingsBase
---@field public elements CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyEditor.CustomProps
CS.FairyEditor.CustomProps = { }
---@return CS.FairyEditor.CustomProps
---@param project CS.FairyEditor.FProject
function CS.FairyEditor.CustomProps.New(project) end
---@param cb CS.FairyGUI.GComboBox
function CS.FairyEditor.CustomProps:FillCombo(cb) end
return CS.FairyEditor.CustomProps
