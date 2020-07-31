---@class CS.FairyEditor.PlistDocument
---@field public root CS.FairyEditor.PlistElementDict
---@field public version string

---@type CS.FairyEditor.PlistDocument
CS.FairyEditor.PlistDocument = { }
---@return CS.FairyEditor.PlistDocument
function CS.FairyEditor.PlistDocument.New() end
function CS.FairyEditor.PlistDocument:Create() end
---@param path string
function CS.FairyEditor.PlistDocument:ReadFromFile(path) end
---@param tr CS.System.IO.TextReader
function CS.FairyEditor.PlistDocument:ReadFromStream(tr) end
---@param text string
function CS.FairyEditor.PlistDocument:ReadFromString(text) end
---@param path string
function CS.FairyEditor.PlistDocument:WriteToFile(path) end
---@param tw CS.System.IO.TextWriter
function CS.FairyEditor.PlistDocument:WriteToStream(tw) end
---@return string
function CS.FairyEditor.PlistDocument:WriteToString() end
return CS.FairyEditor.PlistDocument
