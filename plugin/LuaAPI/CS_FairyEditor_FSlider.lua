---@class CS.FairyEditor.FSlider : CS.FairyEditor.ComExtention
---@field public changeOnClick boolean
---@field public TITLE_PERCENT string
---@field public TITLE_VALUE_AND_MAX string
---@field public TITLE_VALUE_ONLY string
---@field public TITLE_MAX_ONLY string
---@field public titleType string
---@field public min number
---@field public max number
---@field public value number
---@field public reverse boolean
---@field public wholeNumbers boolean

---@type CS.FairyEditor.FSlider
CS.FairyEditor.FSlider = { }
---@return CS.FairyEditor.FSlider
function CS.FairyEditor.FSlider.New() end
function CS.FairyEditor.FSlider:Create() end
function CS.FairyEditor.FSlider:Dispose() end
function CS.FairyEditor.FSlider:Update() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FSlider:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FSlider:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FSlider:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FSlider:Write() end
return CS.FairyEditor.FSlider
