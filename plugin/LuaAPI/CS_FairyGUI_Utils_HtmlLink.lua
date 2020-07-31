---@class CS.FairyGUI.Utils.HtmlLink
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyGUI.Utils.HtmlLink
CS.FairyGUI.Utils.HtmlLink = { }
---@return CS.FairyGUI.Utils.HtmlLink
function CS.FairyGUI.Utils.HtmlLink.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlLink:Create(owner, element) end
---@param startLine number
---@param startCharX number
---@param endLine number
---@param endCharX number
function CS.FairyGUI.Utils.HtmlLink:SetArea(startLine, startCharX, endLine, endCharX) end
---@param x number
---@param y number
function CS.FairyGUI.Utils.HtmlLink:SetPosition(x, y) end
function CS.FairyGUI.Utils.HtmlLink:Add() end
function CS.FairyGUI.Utils.HtmlLink:Remove() end
function CS.FairyGUI.Utils.HtmlLink:Release() end
function CS.FairyGUI.Utils.HtmlLink:Dispose() end
return CS.FairyGUI.Utils.HtmlLink
