---@class CS.FairyGUI.ExternalTMPFont : CS.FairyGUI.TMPFont

---@type CS.FairyGUI.ExternalTMPFont
CS.FairyGUI.ExternalTMPFont = { }
---@return CS.FairyGUI.ExternalTMPFont
function CS.FairyGUI.ExternalTMPFont.New() end
---@param file string
---@param samplePointSize number
function CS.FairyGUI.ExternalTMPFont:Load(file, samplePointSize) end
---@param graphics CS.FairyGUI.NGraphics
function CS.FairyGUI.ExternalTMPFont:UpdateGraphics(graphics) end
---@param format CS.FairyGUI.TextFormat
---@param fontSizeScale number
function CS.FairyGUI.ExternalTMPFont:SetFormat(format, fontSizeScale) end
---@return boolean
---@param ch number
---@param width CS.System.Single
---@param height CS.System.Single
---@param baseline CS.System.Single
function CS.FairyGUI.ExternalTMPFont:GetGlyph(ch, width, height, baseline) end
---@return boolean
---@param ch number
function CS.FairyGUI.ExternalTMPFont:HasCharacter(ch) end
---@return number
---@param size number
function CS.FairyGUI.ExternalTMPFont:GetLineHeight(size) end
return CS.FairyGUI.ExternalTMPFont
