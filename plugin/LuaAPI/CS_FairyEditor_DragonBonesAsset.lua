---@class CS.FairyEditor.DragonBonesAsset : CS.FairyEditor.AssetBase
---@field public files String[]
---@field public anchorX number
---@field public anchorY number
---@field public data CS.DragonBones.DragonBonesData

---@type CS.FairyEditor.DragonBonesAsset
CS.FairyEditor.DragonBonesAsset = { }
---@return CS.FairyEditor.DragonBonesAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.DragonBonesAsset.New(packageItem) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.DragonBonesAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.DragonBonesAsset:WriteSettings(xml, forPublish) end
---@param sourceFile string
---@param bounds CS.UnityEngine.Rect
function CS.FairyEditor.DragonBonesAsset.ParseBounds(sourceFile, bounds) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.DragonBonesAsset:Load() end
return CS.FairyEditor.DragonBonesAsset
