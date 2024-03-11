---@class CS.Spine38.Unity.SkeletonAdapter

---@type CS.Spine38.Unity.SkeletonAdapter
CS.Spine38.Unity.SkeletonAdapter = { }
---@return CS.Spine38.Unity.SkeletonAdapter
function CS.Spine38.Unity.SkeletonAdapter.New() end
---@return CS.FairyEditor.ISkeletonDataAsset
---@param descAsset CS.UnityEngine.TextAsset
---@param atlasTextAsset CS.UnityEngine.TextAsset
---@param textures Texture2D[]
---@param materialPropertySource CS.UnityEngine.Material
---@param initialize boolean
function CS.Spine38.Unity.SkeletonAdapter.CreateRuntimeInstance(descAsset, atlasTextAsset, textures, materialPropertySource, initialize) end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.Spine38.Unity.SkeletonAdapter:GetAnimations() end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.Spine38.Unity.SkeletonAdapter:GetSkins() end
---@return CS.FairyEditor.ISkeletonAnimationComponent
function CS.Spine38.Unity.SkeletonAdapter:CreateComponent() end
function CS.Spine38.Unity.SkeletonAdapter:Dispose() end
---@return CS.UnityEngine.Rect
---@param sourceFile string
function CS.Spine38.Unity.SkeletonAdapter.ParseBounds(sourceFile) end
return CS.Spine38.Unity.SkeletonAdapter
