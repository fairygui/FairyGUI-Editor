---@class CS.FairyEditor.SpineCompatibilityHelper

---@type CS.FairyEditor.SpineCompatibilityHelper
CS.FairyEditor.SpineCompatibilityHelper = { }
---@return CS.FairyEditor.SpineCompatibilityHelper.Delegates
---@param info CS.Spine40.Unity.SkeletonDataCompatibility.VersionInfo
function CS.FairyEditor.SpineCompatibilityHelper.GetFunction(info) end
---@return CS.Spine40.Unity.SkeletonDataCompatibility.VersionInfo
---@param descAsset CS.UnityEngine.TextAsset
---@param problemDescription CS.System.String
function CS.FairyEditor.SpineCompatibilityHelper.GetVersionInfo(descAsset, problemDescription) end
return CS.FairyEditor.SpineCompatibilityHelper
