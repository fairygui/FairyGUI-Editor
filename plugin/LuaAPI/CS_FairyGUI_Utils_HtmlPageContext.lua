---@class CS.FairyGUI.Utils.HtmlPageContext
---@field public inst CS.FairyGUI.Utils.HtmlPageContext

---@type CS.FairyGUI.Utils.HtmlPageContext
CS.FairyGUI.Utils.HtmlPageContext = { }
---@return CS.FairyGUI.Utils.HtmlPageContext
function CS.FairyGUI.Utils.HtmlPageContext.New() end
---@return CS.FairyGUI.Utils.IHtmlObject
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlPageContext:CreateObject(owner, element) end
---@param obj CS.FairyGUI.Utils.IHtmlObject
function CS.FairyGUI.Utils.HtmlPageContext:FreeObject(obj) end
---@return CS.FairyGUI.NTexture
---@param image CS.FairyGUI.Utils.HtmlImage
function CS.FairyGUI.Utils.HtmlPageContext:GetImageTexture(image) end
---@param image CS.FairyGUI.Utils.HtmlImage
---@param texture CS.FairyGUI.NTexture
function CS.FairyGUI.Utils.HtmlPageContext:FreeImageTexture(image, texture) end
return CS.FairyGUI.Utils.HtmlPageContext
