---@class CS.FairyGUI.Utils.XMLUtils

---@type CS.FairyGUI.Utils.XMLUtils
CS.FairyGUI.Utils.XMLUtils = { }
---@return CS.FairyGUI.Utils.XMLUtils
function CS.FairyGUI.Utils.XMLUtils.New() end
---@return string
---@param aSource string
function CS.FairyGUI.Utils.XMLUtils.DecodeString(aSource) end
---@overload fun(str:string, isAttribute:boolean): string
---@return string
---@param sb CS.System.Text.StringBuilder
---@param start number
---@param optional isAttribute boolean
function CS.FairyGUI.Utils.XMLUtils.EncodeString(sb, start, isAttribute) end
return CS.FairyGUI.Utils.XMLUtils
