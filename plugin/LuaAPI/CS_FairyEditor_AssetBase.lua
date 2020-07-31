---@class CS.FairyEditor.AssetBase
---@field public isLoading boolean
---@field public isLoaded boolean

---@type CS.FairyEditor.AssetBase
CS.FairyEditor.AssetBase = { }
---@return CS.FairyEditor.AssetBase
---@param item CS.FairyEditor.FPackageItem
function CS.FairyEditor.AssetBase.New(item) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.AssetBase:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.AssetBase:WriteSettings(xml, forPublish) end
function CS.FairyEditor.AssetBase:LoadMeta() end
function CS.FairyEditor.AssetBase:Unload() end
function CS.FairyEditor.AssetBase:Dispose() end
---@return CS.FairyGUI.NTexture
function CS.FairyEditor.AssetBase:GetThumbnail() end
return CS.FairyEditor.AssetBase
