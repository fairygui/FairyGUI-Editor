---@class CS.FairyGUI.Utils.HtmlButton
---@field public CLICK_EVENT string
---@field public resource string
---@field public button CS.FairyGUI.GComponent
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyGUI.Utils.HtmlButton
CS.FairyGUI.Utils.HtmlButton = { }
---@return CS.FairyGUI.Utils.HtmlButton
function CS.FairyGUI.Utils.HtmlButton.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlButton:Create(owner, element) end
---@param x number
---@param y number
function CS.FairyGUI.Utils.HtmlButton:SetPosition(x, y) end
function CS.FairyGUI.Utils.HtmlButton:Add() end
function CS.FairyGUI.Utils.HtmlButton:Remove() end
function CS.FairyGUI.Utils.HtmlButton:Release() end
function CS.FairyGUI.Utils.HtmlButton:Dispose() end
return CS.FairyGUI.Utils.HtmlButton
