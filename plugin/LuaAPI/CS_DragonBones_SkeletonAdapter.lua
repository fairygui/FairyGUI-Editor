---@class CS.DragonBones.SkeletonAdapter

---@type CS.DragonBones.SkeletonAdapter
CS.DragonBones.SkeletonAdapter = { }
---@return CS.DragonBones.SkeletonAdapter
function CS.DragonBones.SkeletonAdapter.New() end
---@return CS.FairyEditor.ISkeletonDataAsset
---@param descAsset CS.UnityEngine.TextAsset
---@param name string
function CS.DragonBones.SkeletonAdapter.CreateRuntimeInstance(descAsset, name) end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.DragonBones.SkeletonAdapter:GetAnimations() end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.DragonBones.SkeletonAdapter:GetSkins() end
---@return CS.FairyEditor.ISkeletonAnimationComponent
function CS.DragonBones.SkeletonAdapter:CreateComponent() end
function CS.DragonBones.SkeletonAdapter:Dispose() end
return CS.DragonBones.SkeletonAdapter
