---@class CS.FairyEditor.FontUtil

---@type CS.FairyEditor.FontUtil
CS.FairyEditor.FontUtil = { }
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FontUtil.FontInfo
---@param forceRefresh boolean
function CS.FairyEditor.FontUtil.GetOSInstalledFontNames(forceRefresh) end
---@param family string
function CS.FairyEditor.FontUtil.RequestFont(family) end
---@return CS.FairyEditor.FontUtil.FontName
---@param fontFile string
function CS.FairyEditor.FontUtil.GetFontName(fontFile) end
---@return CS.FairyGUI.NTexture
---@param fontInfo CS.FairyEditor.FontUtil.FontInfo
function CS.FairyEditor.FontUtil.GetPreviewTexture(fontInfo) end
return CS.FairyEditor.FontUtil
