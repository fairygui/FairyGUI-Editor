---@class CS.FairyEditor.SpineAsset : CS.FairyEditor.AssetBase
---@field public files String[]
---@field public atlasNames String[]
---@field public anchorX number
---@field public anchorY number
---@field public data CS.Spine.Unity.SkeletonDataAsset

---@type CS.FairyEditor.SpineAsset
CS.FairyEditor.SpineAsset = { }
---@return CS.FairyEditor.SpineAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.SpineAsset.New(packageItem) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.SpineAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.SpineAsset:WriteSettings(xml, forPublish) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.SpineAsset:Load() end
---@param sourceFile string
---@param bounds CS.UnityEngine.Rect
function CS.FairyEditor.SpineAsset.ParseBounds(sourceFile, bounds) end
return CS.FairyEditor.SpineAsset
