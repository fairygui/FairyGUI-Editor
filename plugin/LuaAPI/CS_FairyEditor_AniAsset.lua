---@class CS.FairyEditor.AniAsset : CS.FairyEditor.AssetBase
---@field public smoothing boolean
---@field public atlas string
---@field public animation CS.FairyEditor.AniData

---@type CS.FairyEditor.AniAsset
CS.FairyEditor.AniAsset = { }
---@return CS.FairyEditor.AniAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.AniAsset.New(packageItem) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.AniAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.AniAsset:WriteSettings(xml, forPublish) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.AniAsset:Load() end
return CS.FairyEditor.AniAsset
