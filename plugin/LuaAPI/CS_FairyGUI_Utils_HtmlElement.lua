---@class CS.FairyGUI.Utils.HtmlElement
---@field public type number
---@field public name string
---@field public text string
---@field public format CS.FairyGUI.TextFormat
---@field public charIndex number
---@field public htmlObject CS.FairyGUI.Utils.IHtmlObject
---@field public status number
---@field public space number
---@field public position CS.UnityEngine.Vector2
---@field public isEntity boolean

---@type CS.FairyGUI.Utils.HtmlElement
CS.FairyGUI.Utils.HtmlElement = { }
---@return CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement.New() end
---@return CS.System.Object
---@param attrName string
function CS.FairyGUI.Utils.HtmlElement:Get(attrName) end
---@param attrName string
---@param attrValue CS.System.Object
function CS.FairyGUI.Utils.HtmlElement:Set(attrName, attrValue) end
---@overload fun(attrName:string): string
---@return string
---@param attrName string
---@param optional defValue string
function CS.FairyGUI.Utils.HtmlElement:GetString(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.HtmlElement:GetInt(attrName, defValue) end
---@overload fun(attrName:string): number
---@return number
---@param attrName string
---@param optional defValue number
function CS.FairyGUI.Utils.HtmlElement:GetFloat(attrName, defValue) end
---@overload fun(attrName:string): boolean
---@return boolean
---@param attrName string
---@param optional defValue boolean
function CS.FairyGUI.Utils.HtmlElement:GetBool(attrName, defValue) end
---@return CS.UnityEngine.Color
---@param attrName string
---@param defValue CS.UnityEngine.Color
function CS.FairyGUI.Utils.HtmlElement:GetColor(attrName, defValue) end
function CS.FairyGUI.Utils.HtmlElement:FetchAttributes() end
---@return CS.FairyGUI.Utils.HtmlElement
---@param t number
function CS.FairyGUI.Utils.HtmlElement.GetElement(t) end
---@param element CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement.ReturnElement(element) end
---@param elements CS.System.Collections.Generic.List_CS.FairyGUI.Utils.HtmlElement
function CS.FairyGUI.Utils.HtmlElement.ReturnElements(elements) end
return CS.FairyGUI.Utils.HtmlElement
