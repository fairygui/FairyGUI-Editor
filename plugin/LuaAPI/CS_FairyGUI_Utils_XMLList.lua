---@class CS.FairyGUI.Utils.XMLList
---@field public rawList CS.System.Collections.Generic.List_CS.FairyGUI.Utils.XML
---@field public Count number
---@field public Item CS.FairyGUI.Utils.XML

---@type CS.FairyGUI.Utils.XMLList
CS.FairyGUI.Utils.XMLList = { }
---@overload fun(): CS.FairyGUI.Utils.XMLList
---@return CS.FairyGUI.Utils.XMLList
---@param optional list CS.System.Collections.Generic.List_CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XMLList.New(list) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyGUI.Utils.XMLList:Add(xml) end
function CS.FairyGUI.Utils.XMLList:Clear() end
---@overload fun(): CS.FairyGUI.Utils.XMLList.Enumerator
---@return CS.FairyGUI.Utils.XMLList.Enumerator
---@param optional selector string
function CS.FairyGUI.Utils.XMLList:GetEnumerator(selector) end
---@return CS.FairyGUI.Utils.XMLList
---@param selector string
function CS.FairyGUI.Utils.XMLList:Filter(selector) end
---@return CS.FairyGUI.Utils.XML
---@param selector string
function CS.FairyGUI.Utils.XMLList:Find(selector) end
---@param selector string
function CS.FairyGUI.Utils.XMLList:RemoveAll(selector) end
return CS.FairyGUI.Utils.XMLList
