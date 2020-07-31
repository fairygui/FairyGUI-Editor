---@class CS.FairyGUI.Utils.UBBParser
---@field public inst CS.FairyGUI.Utils.UBBParser
---@field public defaultTagHandler (fun(tagName:string, end:boolean, attr:string):string)
---@field public handlers CS.System.Collections.Generic.Dictionary_CS.System.String_CS.FairyGUI.Utils.UBBParser.TagHandler
---@field public defaultImgWidth number
---@field public defaultImgHeight number

---@type CS.FairyGUI.Utils.UBBParser
CS.FairyGUI.Utils.UBBParser = { }
---@return CS.FairyGUI.Utils.UBBParser
function CS.FairyGUI.Utils.UBBParser.New() end
---@return string
---@param remove boolean
function CS.FairyGUI.Utils.UBBParser:GetTagText(remove) end
---@return string
---@param text string
function CS.FairyGUI.Utils.UBBParser:Parse(text) end
return CS.FairyGUI.Utils.UBBParser
