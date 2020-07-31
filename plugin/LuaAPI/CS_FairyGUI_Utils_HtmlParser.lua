---@class CS.FairyGUI.Utils.HtmlParser
---@field public inst CS.FairyGUI.Utils.HtmlParser

---@type CS.FairyGUI.Utils.HtmlParser
CS.FairyGUI.Utils.HtmlParser = { }
---@return CS.FairyGUI.Utils.HtmlParser
function CS.FairyGUI.Utils.HtmlParser.New() end
---@param aSource string
---@param defaultFormat CS.FairyGUI.TextFormat
---@param elements CS.System.Collections.Generic.List_CS.FairyGUI.Utils.HtmlElement
---@param parseOptions CS.FairyGUI.Utils.HtmlParseOptions
function CS.FairyGUI.Utils.HtmlParser:Parse(aSource, defaultFormat, elements, parseOptions) end
return CS.FairyGUI.Utils.HtmlParser
