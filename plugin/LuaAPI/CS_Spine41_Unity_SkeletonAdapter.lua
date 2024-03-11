---@class CS.Spine41.Unity.SkeletonAdapter

---@type CS.Spine41.Unity.SkeletonAdapter
CS.Spine41.Unity.SkeletonAdapter = { }
---@return CS.Spine41.Unity.SkeletonAdapter
function CS.Spine41.Unity.SkeletonAdapter.New() end
---@return CS.FairyEditor.ISkeletonDataAsset
---@param descAsset CS.UnityEngine.TextAsset
---@param atlasTextAsset CS.UnityEngine.TextAsset
---@param textures Texture2D[]
---@param materialPropertySource CS.UnityEngine.Material
---@param initialize boolean
function CS.Spine41.Unity.SkeletonAdapter.CreateRuntimeInstance(descAsset, atlasTextAsset, textures, materialPropertySource, initialize) end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.Spine41.Unity.SkeletonAdapter:GetAnimations() end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.Spine41.Unity.SkeletonAdapter:GetSkins() end
---@return CS.FairyEditor.ISkeletonAnimationComponent
function CS.Spine41.Unity.SkeletonAdapter:CreateComponent() end
function CS.Spine41.Unity.SkeletonAdapter:Dispose() end
---@return CS.UnityEngine.Rect
---@param sourceFile string
function CS.Spine41.Unity.SkeletonAdapter.ParseBounds(sourceFile) end
return CS.Spine41.Unity.SkeletonAdapter
