---@class CS.FairyGUI.Utils.XML
---@field public name string
---@field public text string
---@field public attributes CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
---@field public elements CS.FairyGUI.Utils.XMLList

---@type CS.FairyGUI.Utils.XML
CS.FairyGUI.Utils.XML = { }
---@return CS.FairyGUI.Utils.XML
---@param XmlString string
function CS.FairyGUI.Utils.XML.New(XmlString) end
---@return CS.FairyGUI.Utils.XML
---@param tag string
function CS.FairyGUI.Utils.XML.Create(tag) end
---@return boolean
---@param attrName string
function CS.FairyGUI.Utils.XML:HasAttribute(attrName) end
---@overload fun(attrName:string): string
---@return string
---@param attrName string
---@param optional defValue string
function CS.FairyGUI.Utils.XML:GetAttribute(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.XML:GetAttributeInt(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.XML:GetAttributeFloat(attrName, defValue) end
---@overload fun(attrName:string): boolean
---@return boolean
---@param attrName string
---@param optional defValue boolean
function CS.FairyGUI.Utils.XML:GetAttributeBool(attrName, defValue) end
---@overload fun(attrName:string): String[]
---@overload fun(attrName:string, seperator:number): String[]
---@overload fun(attrName:string, i1:CS.System.Int32, i2:CS.System.Int32): boolean
---@overload fun(attrName:string, f1:CS.System.Single, f2:CS.System.Single): boolean
---@overload fun(attrName:string, s1:CS.System.String, s2:CS.System.String): boolean
---@overload fun(attrName:string, i1:CS.System.Int32, i2:CS.System.Int32, i3:CS.System.Int32, i4:CS.System.Int32): boolean
---@return String[]
---@param attrName string
---@param optional f1 CS.System.Single
---@param optional f2 CS.System.Single
---@param optional f3 CS.System.Single
---@param optional f4 CS.System.Single
function CS.FairyGUI.Utils.XML:GetAttributeArray(attrName, f1, f2, f3, f4) end
---@return CS.UnityEngine.Color
---@param attrName string
---@param defValue CS.UnityEngine.Color
function CS.FairyGUI.Utils.XML:GetAttributeColor(attrName, defValue) end
---@return CS.UnityEngine.Vector2
---@param attrName string
function CS.FairyGUI.Utils.XML:GetAttributeVector(attrName) end
---@overload fun(attrName:string, attrValue:string): void
---@overload fun(attrName:string, attrValue:boolean): void
---@overload fun(attrName:string, attrValue:number): void
---@param attrName string
---@param attrValue number
function CS.FairyGUI.Utils.XML:SetAttribute(attrName, attrValue) end
---@param attrName string
function CS.FairyGUI.Utils.XML:RemoveAttribute(attrName) end
---@return CS.FairyGUI.Utils.XML
---@param selector string
function CS.FairyGUI.Utils.XML:GetNode(selector) end
---@overload fun(): CS.FairyGUI.Utils.XMLList
---@return CS.FairyGUI.Utils.XMLList
---@param optional selector string
function CS.FairyGUI.Utils.XML:Elements(selector) end
---@overload fun(): CS.FairyGUI.Utils.XMLList.Enumerator
---@return CS.FairyGUI.Utils.XMLList.Enumerator
---@param optional selector string
function CS.FairyGUI.Utils.XML:GetEnumerator(selector) end
---@param child CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML:AppendChild(child) end
---@param child CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XML:RemoveChild(child) end
---@param selector string
function CS.FairyGUI.Utils.XML:RemoveChildren(selector) end
---@param aSource string
function CS.FairyGUI.Utils.XML:Parse(aSource) end
function CS.FairyGUI.Utils.XML:Reset() end
---@return string
---@param includeHeader boolean
function CS.FairyGUI.Utils.XML:ToXMLString(includeHeader) end
return CS.FairyGUI.Utils.XML
