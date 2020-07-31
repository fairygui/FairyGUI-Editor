---@class CS.FairyGUI.Utils.HtmlImage
---@field public loader CS.FairyGUI.GLoader
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyGUI.Utils.HtmlImage
CS.FairyGUI.Utils.HtmlImage = { }
---@return CS.FairyGUI.Utils.HtmlImage
function CS.FairyGUI.Utils.HtmlImage.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlImage:Create(owner, element) end
---@param x number
---@param y number
function CS.FairyGUI.Utils.HtmlImage:SetPosition(x, y) end
function CS.FairyGUI.Utils.HtmlImage:Add() end
function CS.FairyGUI.Utils.HtmlImage:Remove() end
function CS.FairyGUI.Utils.HtmlImage:Release() end
function CS.FairyGUI.Utils.HtmlImage:Dispose() end
return CS.FairyGUI.Utils.HtmlImage
