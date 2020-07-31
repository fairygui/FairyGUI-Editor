---@class CS.FairyEditor.PlistElementDict : CS.FairyEditor.PlistElement
---@field public values CS.System.Collections.Generic.IDictionary_CS.System.String_CS.FairyEditor.PlistElement
---@field public Item CS.FairyEditor.PlistElement

---@type CS.FairyEditor.PlistElementDict
CS.FairyEditor.PlistElementDict = { }
---@return CS.FairyEditor.PlistElementDict
function CS.FairyEditor.PlistElementDict.New() end
---@param key string
---@param val number
function CS.FairyEditor.PlistElementDict:SetInteger(key, val) end
---@param key string
---@param val string
function CS.FairyEditor.PlistElementDict:SetString(key, val) end
---@param key string
---@param val boolean
function CS.FairyEditor.PlistElementDict:SetBoolean(key, val) end
---@param key string
---@param val CS.System.DateTime
function CS.FairyEditor.PlistElementDict:SetDate(key, val) end
---@param key string
---@param val number
function CS.FairyEditor.PlistElementDict:SetReal(key, val) end
---@return CS.FairyEditor.PlistElementArray
---@param key string
function CS.FairyEditor.PlistElementDict:CreateArray(key) end
---@return CS.FairyEditor.PlistElementDict
---@param key string
function CS.FairyEditor.PlistElementDict:CreateDict(key) end
return CS.FairyEditor.PlistElementDict
