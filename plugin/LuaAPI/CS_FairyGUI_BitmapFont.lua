---@class CS.FairyGUI.BitmapFont : CS.FairyGUI.BaseFont
---@field public size number
---@field public resizable boolean
---@field public hasChannel boolean

---@type CS.FairyGUI.BitmapFont
CS.FairyGUI.BitmapFont = { }
---@return CS.FairyGUI.BitmapFont
function CS.FairyGUI.BitmapFont.New() end
---@param ch number
---@param glyph CS.FairyGUI.BitmapFont.BMGlyph
function CS.FairyGUI.BitmapFont:AddChar(ch, glyph) end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.BitmapFont:SetFormat(format, fontSizeScale) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.BitmapFont:GetGlyph(ch, width, height, baseline) end
---@return number
---@param x number
---@param y number
---@param vertList CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param uvList CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2List CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param colList CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.FairyGUI.BitmapFont:DrawGlyph(x, y, vertList, uvList, uv2List, colList) end
---@return boolean
---@param ch number
function CS.FairyGUI.BitmapFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.BitmapFont:GetLineHeight(size) end
return CS.FairyGUI.BitmapFont
