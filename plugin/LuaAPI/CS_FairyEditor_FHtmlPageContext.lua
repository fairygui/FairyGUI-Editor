---@class CS.FairyEditor.FHtmlPageContext
---@field public inst CS.FairyGUI.Utils.HtmlPageContext

---@type CS.FairyEditor.FHtmlPageContext
CS.FairyEditor.FHtmlPageContext = { }
---@return CS.FairyEditor.FHtmlPageContext
function CS.FairyEditor.FHtmlPageContext.New() end
---@return CS.FairyGUI.Utils.IHtmlObject
---@param owner CS.FairyGUI.RichTextField
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyEditor.FHtmlPageContext:CreateObject(owner, element) end
---@param obj CS.FairyGUI.Utils.IHtmlObject
function CS.FairyEditor.FHtmlPageContext:FreeObject(obj) end
---@return CS.FairyGUI.NTexture
---@param image CS.FairyGUI.Utils.HtmlImage
function CS.FairyEditor.FHtmlPageContext:GetImageTexture(image) end
---@param image CS.FairyGUI.Utils.HtmlImage
---@param texture CS.FairyGUI.NTexture
function CS.FairyEditor.FHtmlPageContext:FreeImageTexture(image, texture) end
return CS.FairyEditor.FHtmlPageContext
