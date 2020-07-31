---@class CS.FairyGUI.Utils.XMLIterator
---@field public tagName string
---@field public tagType number
---@field public lastTagName string

---@type CS.FairyGUI.Utils.XMLIterator
CS.FairyGUI.Utils.XMLIterator = { }
---@return CS.FairyGUI.Utils.XMLIterator
function CS.FairyGUI.Utils.XMLIterator.New() end
---@param source string
---@param lowerCaseName boolean
function CS.FairyGUI.Utils.XMLIterator.Begin(source, lowerCaseName) end
---@return boolean
function CS.FairyGUI.Utils.XMLIterator.NextTag() end
---@return string
function CS.FairyGUI.Utils.XMLIterator.GetTagSource() end
---@return string
---@param trim boolean
function CS.FairyGUI.Utils.XMLIterator.GetRawText(trim) end
---@return string
---@param trim boolean
function CS.FairyGUI.Utils.XMLIterator.GetText(trim) end
---@return boolean
---@param attrName string
function CS.FairyGUI.Utils.XMLIterator.HasAttribute(attrName) end
---@overload fun(attrName:string): string
---@return string
---@param attrName string
---@param optional defValue string
function CS.FairyGUI.Utils.XMLIterator.GetAttribute(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.XMLIterator.GetAttributeInt(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.XMLIterator.GetAttributeFloat(attrName, defValue) end
---@overload fun(attrName:string): boolean
---@return boolean
---@param attrName string
---@param optional defValue boolean
function CS.FairyGUI.Utils.XMLIterator.GetAttributeBool(attrName, defValue) end
---@overload fun(result:CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String): CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
---@return CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
---@param result CS.System.Collections.Hashtable
function CS.FairyGUI.Utils.XMLIterator.GetAttributes(result) end
return CS.FairyGUI.Utils.XMLIterator
