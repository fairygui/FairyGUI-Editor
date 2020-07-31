---@class CS.FairyEditor.FProgressBar : CS.FairyEditor.ComExtention
---@field public TITLE_PERCENT string
---@field public TITLE_VALUE_AND_MAX string
---@field public TITLE_VALUE_ONLY string
---@field public TITLE_MAX_ONLY string
---@field public titleType string
---@field public min number
---@field public max number
---@field public value number
---@field public reverse boolean

---@type CS.FairyEditor.FProgressBar
CS.FairyEditor.FProgressBar = { }
---@return CS.FairyEditor.FProgressBar
function CS.FairyEditor.FProgressBar.New() end
function CS.FairyEditor.FProgressBar:Create() end
function CS.FairyEditor.FProgressBar:Update() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FProgressBar:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FProgressBar:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FProgressBar:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FProgressBar:Write() end
return CS.FairyEditor.FProgressBar
