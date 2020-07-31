---@class CS.FairyEditor.FLabel : CS.FairyEditor.ComExtention
---@field public restrict string
---@field public maxLength number
---@field public keyboardType number
---@field public icon string
---@field public title string
---@field public text string
---@field public titleColor CS.UnityEngine.Color
---@field public titleColorSet boolean
---@field public titleFontSize number
---@field public titleFontSizeSet boolean
---@field public input boolean
---@field public password boolean
---@field public promptText string

---@type CS.FairyEditor.FLabel
CS.FairyEditor.FLabel = { }
---@return CS.FairyEditor.FLabel
function CS.FairyEditor.FLabel.New() end
---@return CS.FairyEditor.FTextField
function CS.FairyEditor.FLabel:GetTextField() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FLabel:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FLabel:SetProp(index, value) end
function CS.FairyEditor.FLabel:Create() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FLabel:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FLabel:Write() end
return CS.FairyEditor.FLabel
