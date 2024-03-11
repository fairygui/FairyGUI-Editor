---@class CS.FairyEditor.SkeletonAsset : CS.FairyEditor.AssetBase
---@field public files String[]
---@field public atlasNames String[]
---@field public anchorX number
---@field public anchorY number
---@field public shader string
---@field public pma boolean
---@field public data CS.FairyEditor.ISkeletonDataAsset
---@field public animations CS.System.Collections.Generic.List_CS.System.String
---@field public skins CS.System.Collections.Generic.List_CS.System.String

---@type CS.FairyEditor.SkeletonAsset
CS.FairyEditor.SkeletonAsset = { }
---@return CS.FairyEditor.SkeletonAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.SkeletonAsset.New(packageItem) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.SkeletonAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.SkeletonAsset:WriteSettings(xml, forPublish) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.SkeletonAsset:Load() end
return CS.FairyEditor.SkeletonAsset
