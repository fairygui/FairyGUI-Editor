---@class CS.FairyGUI.Utils.HtmlInput
---@field public defaultBorderSize number
---@field public defaultBorderColor CS.UnityEngine.Color
---@field public defaultBackgroundColor CS.UnityEngine.Color
---@field public textInput CS.FairyGUI.GTextInput
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public element CS.FairyGUI.Utils.HtmlElement
---@field public width number
---@field public height number

---@type CS.FairyGUI.Utils.HtmlInput
CS.FairyGUI.Utils.HtmlInput = { }
---@return CS.FairyGUI.Utils.HtmlInput
function CS.FairyGUI.Utils.HtmlInput.New() end
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlInput:Create(owner, element) end
---@param x number
---@param y number
function CS.FairyGUI.Utils.HtmlInput:SetPosition(x, y) end
function CS.FairyGUI.Utils.HtmlInput:Add() end
function CS.FairyGUI.Utils.HtmlInput:Remove() end
function CS.FairyGUI.Utils.HtmlInput:Release() end
function CS.FairyGUI.Utils.HtmlInput:Dispose() end
return CS.FairyGUI.Utils.HtmlInput
