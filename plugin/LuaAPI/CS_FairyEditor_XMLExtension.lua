---@class CS.FairyEditor.XMLExtension

---@type CS.FairyEditor.XMLExtension
CS.FairyEditor.XMLExtension = { }
---@return CS.FairyGUI.Utils.XML
---@param file string
function CS.FairyEditor.XMLExtension.Load(file) end
---@return CS.FairyGUI.Utils.XML
---@param file string
function CS.FairyEditor.XMLExtension.LoadXMLBrief(file) end
---@overload fun(attrName:string, i1:CS.System.Int32, i2:CS.System.Int32): boolean
---@overload fun(attrName:string, f1:CS.System.Single, f2:CS.System.Single): boolean
---@overload fun(attrName:string, s1:CS.System.String, s2:CS.System.String): boolean
---@overload fun(attrName:string, i1:CS.System.Int32, i2:CS.System.Int32, i3:CS.System.Int32, i4:CS.System.Int32): boolean
---@return boolean
---@param attrName string
---@param f1 CS.System.Single
---@param f2 CS.System.Single
---@param f3 CS.System.Single
---@param optional f4 CS.System.Single
function CS.FairyEditor.XMLExtension.GetAttributeArray(attrName, f1, f2, f3, f4) end
return CS.FairyEditor.XMLExtension
