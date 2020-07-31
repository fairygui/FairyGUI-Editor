---@class CS.FairyGUI.BaseFont
---@field public name string
---@field public mainTexture CS.FairyGUI.NTexture
---@field public canTint boolean
---@field public customBold boolean
---@field public customBoldAndItalic boolean
---@field public customOutline boolean
---@field public shader string
---@field public keepCrisp boolean
---@field public version number

---@type CS.FairyGUI.BaseFont
CS.FairyGUI.BaseFont = { }
---@return CS.FairyGUI.BaseFont
function CS.FairyGUI.BaseFont.New() end
---@param graphics CS.FairyGUI.NGraphics
function CS.FairyGUI.BaseFont:UpdateGraphics(graphics) end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.BaseFont:SetFormat(format, fontSizeScale) end
---@param text string
function CS.FairyGUI.BaseFont:PrepareCharacters(text) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.BaseFont:GetGlyph(ch, width, height, baseline) end
---@return number
---@param x number
---@param y number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.BaseFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList) end
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
function CS.FairyGUI.BaseFont:DrawLine(x, y, width, fontSize, t, vertList, uvList, uv2List, colList) end
---@return boolean
---@param ch number
function CS.FairyGUI.BaseFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.BaseFont:GetLineHeight(size) end
function CS.FairyGUI.BaseFont:Dispose() end
return CS.FairyGUI.BaseFont
