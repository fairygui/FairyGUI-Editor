---@class CS.FairyGUI.TranslationHelper
---@field public strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyGUI.TranslationHelper
CS.FairyGUI.TranslationHelper = { }
---@return CS.FairyGUI.TranslationHelper
function CS.FairyGUI.TranslationHelper.New() end
---@param source CS.FairyGUI.Utils.XML
function CS.FairyGUI.TranslationHelper.LoadFromXML(source) end
---@param item CS.FairyGUI.PackageItem
function CS.FairyGUI.TranslationHelper.TranslateComponent(item) end
return CS.FairyGUI.TranslationHelper
