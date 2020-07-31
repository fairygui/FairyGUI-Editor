---@class CS.UnityEngine.ColorUtility

---@type CS.UnityEngine.ColorUtility
CS.UnityEngine.ColorUtility = { }
---@return CS.UnityEngine.ColorUtility
function CS.UnityEngine.ColorUtility.New() end
---@return boolean
---@param htmlString string
---@param color CS.UnityEngine.Color
function CS.UnityEngine.ColorUtility.TryParseHtmlString(htmlString, color) end
---@return string
---@param color CS.UnityEngine.Color
function CS.UnityEngine.ColorUtility.ToHtmlStringRGB(color) end
---@return string
---@param color CS.UnityEngine.Color
function CS.UnityEngine.ColorUtility.ToHtmlStringRGBA(color) end
return CS.UnityEngine.ColorUtility
