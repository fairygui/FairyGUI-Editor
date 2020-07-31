---@class CS.FairyEditor.FHtmlImage
---@field public loader CS.FairyEditor.FLoader
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyEditor.FHtmlImage
CS.FairyEditor.FHtmlImage = { }
---@return CS.FairyEditor.FHtmlImage
function CS.FairyEditor.FHtmlImage.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyEditor.FHtmlImage:Create(owner, element) end
---@param x number
---@param y number
function CS.FairyEditor.FHtmlImage:SetPosition(x, y) end
function CS.FairyEditor.FHtmlImage:Add() end
function CS.FairyEditor.FHtmlImage:Remove() end
function CS.FairyEditor.FHtmlImage:Release() end
function CS.FairyEditor.FHtmlImage:Dispose() end
return CS.FairyEditor.FHtmlImage
