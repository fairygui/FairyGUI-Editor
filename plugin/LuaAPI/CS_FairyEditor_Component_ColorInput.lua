---@class CS.FairyEditor.Component.ColorInput : CS.FairyGUI.GButton
---@field public showAlpha boolean
---@field public colorValue CS.UnityEngine.Color

---@type CS.FairyEditor.Component.ColorInput
CS.FairyEditor.Component.ColorInput = { }
---@return CS.FairyEditor.Component.ColorInput
function CS.FairyEditor.Component.ColorInput.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ColorInput:ConstructFromXML(xml) end
return CS.FairyEditor.Component.ColorInput
