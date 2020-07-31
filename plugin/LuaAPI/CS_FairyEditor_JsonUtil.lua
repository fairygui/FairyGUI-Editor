---@class CS.FairyEditor.JsonUtil
---@field public ColorHexFormat boolean

---@type CS.FairyEditor.JsonUtil
CS.FairyEditor.JsonUtil = { }
---@return CS.System.Object
---@param content string
function CS.FairyEditor.JsonUtil.DecodeJson(content) end
---@overload fun(obj:CS.System.Object): string
---@return string
---@param obj CS.System.Object
---@param optional indent boolean
function CS.FairyEditor.JsonUtil.EncodeJson(obj, indent) end
return CS.FairyEditor.JsonUtil
