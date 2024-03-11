---@class CS.FairyEditor.SpineAsset : CS.FairyEditor.SkeletonAsset

---@type CS.FairyEditor.SpineAsset
CS.FairyEditor.SpineAsset = { }
---@return CS.FairyEditor.SpineAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.SpineAsset.New(packageItem) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.SpineAsset:Load() end
---@return CS.UnityEngine.Rect
---@param sourceFile string
function CS.FairyEditor.SpineAsset.ParseBounds(sourceFile) end
return CS.FairyEditor.SpineAsset
