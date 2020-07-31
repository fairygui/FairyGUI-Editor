---@class CS.FairyEditor.ImportStringsHandler
---@field public strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyEditor.ImportStringsHandler
CS.FairyEditor.ImportStringsHandler = { }
---@return CS.FairyEditor.ImportStringsHandler
function CS.FairyEditor.ImportStringsHandler.New() end
---@param file string
function CS.FairyEditor.ImportStringsHandler:Parse(file) end
function CS.FairyEditor.ImportStringsHandler:Import() end
return CS.FairyEditor.ImportStringsHandler
