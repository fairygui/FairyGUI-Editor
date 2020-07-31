---@class CS.FairyEditor.ReflectionUtil

---@type CS.FairyEditor.ReflectionUtil
CS.FairyEditor.ReflectionUtil = { }
---@return CS.System.Object
---@param t string
---@param propName string
function CS.FairyEditor.ReflectionUtil.GetInfo(t, propName) end
---@return CS.System.Object
---@param obj CS.System.Object
---@param propName string
function CS.FairyEditor.ReflectionUtil.GetProperty(obj, propName) end
---@param obj CS.System.Object
---@param propName string
---@param value CS.System.Object
function CS.FairyEditor.ReflectionUtil.SetProperty(obj, propName, value) end
return CS.FairyEditor.ReflectionUtil
