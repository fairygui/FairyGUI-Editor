---@class CS.FairyEditor.ExportStringsHandler

---@type CS.FairyEditor.ExportStringsHandler
CS.FairyEditor.ExportStringsHandler = { }
---@return CS.FairyEditor.ExportStringsHandler
function CS.FairyEditor.ExportStringsHandler.New() end
---@param pkgs CS.System.Collections.Generic.IList_CS.FairyEditor.FPackage
---@param ignoreDiscarded boolean
function CS.FairyEditor.ExportStringsHandler:Parse(pkgs, ignoreDiscarded) end
---@param file string
---@param merge boolean
function CS.FairyEditor.ExportStringsHandler:Export(file, merge) end
return CS.FairyEditor.ExportStringsHandler
