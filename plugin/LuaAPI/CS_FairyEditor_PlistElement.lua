---@class CS.FairyEditor.PlistElement
---@field public Item CS.FairyEditor.PlistElement

---@type CS.FairyEditor.PlistElement
CS.FairyEditor.PlistElement = { }
---@return string
function CS.FairyEditor.PlistElement:AsString() end
---@return number
function CS.FairyEditor.PlistElement:AsInteger() end
---@return boolean
function CS.FairyEditor.PlistElement:AsBoolean() end
---@return CS.FairyEditor.PlistElementArray
function CS.FairyEditor.PlistElement:AsArray() end
---@return CS.FairyEditor.PlistElementDict
function CS.FairyEditor.PlistElement:AsDict() end
---@return number
function CS.FairyEditor.PlistElement:AsReal() end
---@return CS.System.DateTime
function CS.FairyEditor.PlistElement:AsDate() end
return CS.FairyEditor.PlistElement
