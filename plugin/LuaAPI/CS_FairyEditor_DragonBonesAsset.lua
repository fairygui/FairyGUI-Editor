---@class CS.FairyEditor.DragonBonesAsset : CS.FairyEditor.SkeletonAsset

---@type CS.FairyEditor.DragonBonesAsset
CS.FairyEditor.DragonBonesAsset = { }
---@return CS.FairyEditor.DragonBonesAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.DragonBonesAsset.New(packageItem) end
---@return CS.UnityEngine.Rect
---@param sourceFile string
function CS.FairyEditor.DragonBonesAsset.ParseBounds(sourceFile) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.DragonBonesAsset:Load() end
return CS.FairyEditor.DragonBonesAsset
