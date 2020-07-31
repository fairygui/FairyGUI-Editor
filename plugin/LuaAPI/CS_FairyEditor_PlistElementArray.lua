---@class CS.FairyEditor.PlistElementArray : CS.FairyEditor.PlistElement
---@field public values CS.System.Collections.Generic.List_CS.FairyEditor.PlistElement

---@type CS.FairyEditor.PlistElementArray
CS.FairyEditor.PlistElementArray = { }
---@return CS.FairyEditor.PlistElementArray
function CS.FairyEditor.PlistElementArray.New() end
---@param val string
function CS.FairyEditor.PlistElementArray:AddString(val) end
---@param val number
function CS.FairyEditor.PlistElementArray:AddInteger(val) end
---@param val boolean
function CS.FairyEditor.PlistElementArray:AddBoolean(val) end
---@param val CS.System.DateTime
function CS.FairyEditor.PlistElementArray:AddDate(val) end
---@param val number
function CS.FairyEditor.PlistElementArray:AddReal(val) end
---@return CS.FairyEditor.PlistElementArray
function CS.FairyEditor.PlistElementArray:AddArray() end
---@return CS.FairyEditor.PlistElementDict
function CS.FairyEditor.PlistElementArray:AddDict() end
return CS.FairyEditor.PlistElementArray
