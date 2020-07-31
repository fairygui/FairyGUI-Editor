---@class CS.FairyEditor.ColorUtil

---@type CS.FairyEditor.ColorUtil
CS.FairyEditor.ColorUtil = { }
---@return string
---@param color CS.UnityEngine.Color
---@param includeAlpha boolean
function CS.FairyEditor.ColorUtil.ToHexString(color, includeAlpha) end
---@return CS.UnityEngine.Color
---@param str string
---@param hasAlpha boolean
function CS.FairyEditor.ColorUtil.FromHexString(str, hasAlpha) end
---@return CS.UnityEngine.Color
---@param argb number
function CS.FairyEditor.ColorUtil.FromARGB(argb) end
---@return CS.UnityEngine.Color
---@param rgb number
function CS.FairyEditor.ColorUtil.FromRGB(rgb) end
---@return number
---@param color CS.UnityEngine.Color
function CS.FairyEditor.ColorUtil.ToRGB(color) end
---@return number
---@param color CS.UnityEngine.Color
function CS.FairyEditor.ColorUtil.ToARGB(color) end
return CS.FairyEditor.ColorUtil
