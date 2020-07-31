---@class CS.FairyGUI.RichTextField : CS.FairyGUI.Container
---@field public htmlPageContext CS.FairyGUI.Utils.IHtmlPageContext
---@field public htmlParseOptions CS.FairyGUI.Utils.HtmlParseOptions
---@field public emojies CS.System.Collections.Generic.Dictionary_CS.System.UInt32_CS.FairyGUI.Emoji
---@field public textField CS.FairyGUI.TextField
---@field public text string
---@field public htmlText string
---@field public textFormat CS.FairyGUI.TextFormat
---@field public htmlElementCount number

---@type CS.FairyGUI.RichTextField
CS.FairyGUI.RichTextField = { }
---@return CS.FairyGUI.RichTextField
function CS.FairyGUI.RichTextField.New() end
---@return CS.FairyGUI.Utils.HtmlElement
---@param name string
function CS.FairyGUI.RichTextField:GetHtmlElement(name) end
---@return CS.FairyGUI.Utils.HtmlElement
---@param index number
function CS.FairyGUI.RichTextField:GetHtmlElementAt(index) end
---@param index number
---@param show boolean
function CS.FairyGUI.RichTextField:ShowHtmlObject(index, show) end
function CS.FairyGUI.RichTextField:EnsureSizeCorrect() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.RichTextField:Update(context) end
function CS.FairyGUI.RichTextField:Dispose() end
return CS.FairyGUI.RichTextField
