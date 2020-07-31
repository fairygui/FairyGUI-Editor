---@class CS.FairyGUI.Utils.ToolSet

---@type CS.FairyGUI.Utils.ToolSet
CS.FairyGUI.Utils.ToolSet = { }
---@return CS.UnityEngine.Color
---@param str string
function CS.FairyGUI.Utils.ToolSet.ConvertFromHtmlColor(str) end
---@return CS.UnityEngine.Color
---@param value number
function CS.FairyGUI.Utils.ToolSet.ColorFromRGB(value) end
---@return CS.UnityEngine.Color
---@param value number
function CS.FairyGUI.Utils.ToolSet.ColorFromRGBA(value) end
---@return number
---@param c number
function CS.FairyGUI.Utils.ToolSet.CharToHex(c) end
---@return CS.UnityEngine.Rect
---@param rect1 CS.UnityEngine.Rect
---@param rect2 CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.Intersection(rect1, rect2) end
---@return CS.UnityEngine.Rect
---@param rect1 CS.UnityEngine.Rect
---@param rect2 CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.Union(rect1, rect2) end
---@param matrix CS.UnityEngine.Matrix4x4
---@param skewX number
---@param skewY number
function CS.FairyGUI.Utils.ToolSet.SkewMatrix(matrix, skewX, skewY) end
---@param uv Vector2[]
---@param baseUVRect CS.UnityEngine.Rect
function CS.FairyGUI.Utils.ToolSet.RotateUV(uv, baseUVRect) end
return CS.FairyGUI.Utils.ToolSet
