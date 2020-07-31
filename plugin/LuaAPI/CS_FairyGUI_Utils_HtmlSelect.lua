---@class CS.FairyGUI.Utils.HtmlSelect
---@field public CHANGED_EVENT string
---@field public resource string
---@field public comboBox CS.FairyGUI.GComboBox
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyGUI.Utils.HtmlSelect
CS.FairyGUI.Utils.HtmlSelect = { }
---@return CS.FairyGUI.Utils.HtmlSelect
function CS.FairyGUI.Utils.HtmlSelect.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlSelect:Create(owner, element) end
---@param x number
---@param y number
function CS.FairyGUI.Utils.HtmlSelect:SetPosition(x, y) end
function CS.FairyGUI.Utils.HtmlSelect:Add() end
function CS.FairyGUI.Utils.HtmlSelect:Remove() end
function CS.FairyGUI.Utils.HtmlSelect:Release() end
function CS.FairyGUI.Utils.HtmlSelect:Dispose() end
return CS.FairyGUI.Utils.HtmlSelect
