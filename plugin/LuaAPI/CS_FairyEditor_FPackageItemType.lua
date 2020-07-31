---@class CS.FairyEditor.FPackageItemType
---@field public FOLDER string
---@field public IMAGE string
---@field public SWF string
---@field public MOVIECLIP string
---@field public SOUND string
---@field public COMPONENT string
---@field public FONT string
---@field public MISC string
---@field public ATLAS string
---@field public SPINE string
---@field public DRAGONBONES string
---@field public fileExtensionMap CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyEditor.FPackageItemType
CS.FairyEditor.FPackageItemType = { }
---@return CS.FairyEditor.FPackageItemType
function CS.FairyEditor.FPackageItemType.New() end
---@return string
---@param file string
function CS.FairyEditor.FPackageItemType.GetFileType(file) end
return CS.FairyEditor.FPackageItemType
