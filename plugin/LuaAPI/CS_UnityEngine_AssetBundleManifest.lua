---@class CS.UnityEngine.AssetBundleManifest : CS.UnityEngine.Object

---@type CS.UnityEngine.AssetBundleManifest
CS.UnityEngine.AssetBundleManifest = { }
---@return String[]
function CS.UnityEngine.AssetBundleManifest:GetAllAssetBundles() end
---@return String[]
function CS.UnityEngine.AssetBundleManifest:GetAllAssetBundlesWithVariant() end
---@return CS.UnityEngine.Hash128
---@param assetBundleName string
function CS.UnityEngine.AssetBundleManifest:GetAssetBundleHash(assetBundleName) end
---@return String[]
---@param assetBundleName string
function CS.UnityEngine.AssetBundleManifest:GetDirectDependencies(assetBundleName) end
---@return String[]
---@param assetBundleName string
function CS.UnityEngine.AssetBundleManifest:GetAllDependencies(assetBundleName) end
return CS.UnityEngine.AssetBundleManifest
