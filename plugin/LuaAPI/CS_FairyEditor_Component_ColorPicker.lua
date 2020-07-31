---@class CS.FairyEditor.Component.ColorPicker
---@field public isShowing boolean

---@type CS.FairyEditor.Component.ColorPicker
CS.FairyEditor.Component.ColorPicker = { }
---@return CS.FairyEditor.Component.ColorPicker
function CS.FairyEditor.Component.ColorPicker.New() end
---@param input CS.FairyEditor.Component.ColorInput
---@param popupTarget CS.FairyGUI.GObject
---@param color CS.UnityEngine.Color
---@param showAlpha boolean
function CS.FairyEditor.Component.ColorPicker:Show(input, popupTarget, color, showAlpha) end
function CS.FairyEditor.Component.ColorPicker:Hide() end
return CS.FairyEditor.Component.ColorPicker
