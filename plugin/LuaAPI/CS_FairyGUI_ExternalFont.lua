---@class CS.FairyGUI.ExternalFont : CS.FairyGUI.BaseFont
---@field public samplePointSize number
---@field public renderMode number

---@type CS.FairyGUI.ExternalFont
CS.FairyGUI.ExternalFont = { }
---@return CS.FairyGUI.ExternalFont
function CS.FairyGUI.ExternalFont.New() end
---@param file string
function CS.FairyGUI.ExternalFont:Load(file) end
function CS.FairyGUI.ExternalFont:Dispose() end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.ExternalFont:SetFormat(format, fontSizeScale) end
---@param text string
function CS.FairyGUI.ExternalFont:PrepareCharacters(text) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.ExternalFont:GetGlyph(ch, width, height, baseline) end
---@return number
---@param x number
---@param y number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.ExternalFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList) end
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
function CS.FairyGUI.ExternalFont:DrawLine(x, y, width, fontSize, t, vertList, uvList, uv2List, colList) end
---@return boolean
---@param ch number
function CS.FairyGUI.ExternalFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.ExternalFont:GetLineHeight(size) end
---@param texture CS.UnityEngine.Texture2D
function CS.FairyGUI.ExternalFont._ResetAtlasTexture(texture) end
---@return boolean
---@param glyphIndexes CS.System.Collections.Generic.List_CS.System.UInt32
---@param padding number
---@param packingMode number
---@param freeGlyphRects CS.System.Collections.Generic.List_CS.UnityEngine.TextCore.GlyphRect
---@param usedGlyphRects CS.System.Collections.Generic.List_CS.UnityEngine.TextCore.GlyphRect
---@param renderMode number
---@param texture CS.UnityEngine.Texture2D
---@param glyphs CS.UnityEngine.TextCore.Glyph[]
function CS.FairyGUI.ExternalFont._TryAddGlyphsToTexture(glyphIndexes, padding, packingMode, freeGlyphRects, usedGlyphRects, renderMode, texture, glyphs) end
return CS.FairyGUI.ExternalFont
