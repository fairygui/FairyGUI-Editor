---@class CS.FairyGUI.DynamicFont : CS.FairyGUI.BaseFont
---@field public nativeFont CS.UnityEngine.Font

---@type CS.FairyGUI.DynamicFont
CS.FairyGUI.DynamicFont = { }
---@overload fun(): CS.FairyGUI.DynamicFont
---@return CS.FairyGUI.DynamicFont
---@param optional name string
---@param optional font CS.UnityEngine.Font
function CS.FairyGUI.DynamicFont.New(name, font) end
function CS.FairyGUI.DynamicFont:Dispose() end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.DynamicFont:SetFormat(format, fontSizeScale) end
---@param text string
function CS.FairyGUI.DynamicFont:PrepareCharacters(text) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.DynamicFont:GetGlyph(ch, width, height, baseline) end
---@return number
---@param x number
---@param y number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.DynamicFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList) end
---@return number
---@param x number
---@param y number
---@param width number
---@param fontSize number
---@param t number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.DynamicFont:DrawLine(x, y, width, fontSize, t, vertList, uvList, uv2List, colList) end
---@return boolean
---@param ch number
function CS.FairyGUI.DynamicFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.DynamicFont:GetLineHeight(size) end
return CS.FairyGUI.DynamicFont
