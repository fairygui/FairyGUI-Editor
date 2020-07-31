---@class CS.FairyEditor.Component.InlineSearchBar : CS.FairyGUI.GButton
---@field public pattern CS.System.Text.RegularExpressions.Regex

---@type CS.FairyEditor.Component.InlineSearchBar
CS.FairyEditor.Component.InlineSearchBar = { }
---@return CS.FairyEditor.Component.InlineSearchBar
function CS.FairyEditor.Component.InlineSearchBar.New() end
function CS.FairyEditor.Component.InlineSearchBar:Reset() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.InlineSearchBar:ConstructFromXML(xml) end
---@return boolean
---@param evt CS.FairyGUI.InputEvent
function CS.FairyEditor.Component.InlineSearchBar:HandleKeyEvent(evt) end
return CS.FairyEditor.Component.InlineSearchBar
