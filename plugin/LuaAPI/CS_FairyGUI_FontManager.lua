---@class CS.FairyGUI.FontManager
---@field public sFontFactory CS.System.Collections.Generic.Dictionary_CS.System.String_CS.FairyGUI.BaseFont

---@type CS.FairyGUI.FontManager
CS.FairyGUI.FontManager = { }
---@return CS.FairyGUI.FontManager
function CS.FairyGUI.FontManager.New() end
---@param font CS.FairyGUI.BaseFont
---@param alias string
function CS.FairyGUI.FontManager.RegisterFont(font, alias) end
---@param font CS.FairyGUI.BaseFont
function CS.FairyGUI.FontManager.UnregisterFont(font) end
---@return CS.FairyGUI.BaseFont
---@param name string
function CS.FairyGUI.FontManager.GetFont(name) end
function CS.FairyGUI.FontManager.Clear() end
return CS.FairyGUI.FontManager
