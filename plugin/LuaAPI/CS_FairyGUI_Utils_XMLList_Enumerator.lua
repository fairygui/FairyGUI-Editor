---@class CS.FairyGUI.Utils.XMLList.Enumerator : CS.System.ValueType
---@field public Current CS.FairyGUI.Utils.XML

---@type CS.FairyGUI.Utils.XMLList.Enumerator
CS.FairyGUI.Utils.XMLList.Enumerator = { }
---@return CS.FairyGUI.Utils.XMLList.Enumerator
---@param source CS.System.Collections.Generic.List_CS.FairyGUI.Utils.XML
---@param selector string
function CS.FairyGUI.Utils.XMLList.Enumerator.New(source, selector) end
---@return boolean
function CS.FairyGUI.Utils.XMLList.Enumerator:MoveNext() end
function CS.FairyGUI.Utils.XMLList.Enumerator:Erase() end
function CS.FairyGUI.Utils.XMLList.Enumerator:Reset() end
return CS.FairyGUI.Utils.XMLList.Enumerator
