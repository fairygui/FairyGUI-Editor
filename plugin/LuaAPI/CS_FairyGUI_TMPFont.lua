---@class CS.FairyGUI.TMPFont : CS.FairyGUI.BaseFont
---@field public fontAsset CS.TMPro.TMP_FontAsset
---@field public fontWeight number

---@type CS.FairyGUI.TMPFont
CS.FairyGUI.TMPFont = { }
---@return CS.FairyGUI.TMPFont
function CS.FairyGUI.TMPFont.New() end
function CS.FairyGUI.TMPFont:Dispose() end
---@param graphics CS.FairyGUI.NGraphics
function CS.FairyGUI.TMPFont:UpdateGraphics(graphics) end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.TMPFont:SetFormat(format, fontSizeScale) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.TMPFont:GetGlyph(ch, width, height, baseline) end
---@return number
---@param x number
---@param y number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.TMPFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList) end
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
function CS.FairyGUI.TMPFont:DrawLine(x, y, width, fontSize, t, vertList, uvList, uv2List, colList) end
---@return boolean
---@param ch number
function CS.FairyGUI.TMPFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.TMPFont:GetLineHeight(size) end
return CS.FairyGUI.TMPFont
