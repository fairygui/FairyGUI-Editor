---@class CS.FairyEditor.ComProperty
---@field public target string
---@field public propertyId number
---@field public label string
---@field public value CS.System.Object

---@type CS.FairyEditor.ComProperty
CS.FairyEditor.ComProperty = { }
---@return CS.FairyEditor.ComProperty
function CS.FairyEditor.ComProperty.New() end
---@param source CS.FairyEditor.ComProperty
function CS.FairyEditor.ComProperty:CopyFrom(source) end
return CS.FairyEditor.ComProperty
