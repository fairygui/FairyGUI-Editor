---@class CS.UnityEngine.Caching
---@field public compressionEnabled boolean
---@field public ready boolean
---@field public cacheCount number
---@field public defaultCache CS.UnityEngine.Cache
---@field public currentCacheForWriting CS.UnityEngine.Cache

---@type CS.UnityEngine.Caching
CS.UnityEngine.Caching = { }
---@return CS.UnityEngine.Caching
function CS.UnityEngine.Caching.New() end
---@overload fun(): boolean
---@return boolean
---@param optional expiration number
function CS.UnityEngine.Caching.ClearCache(expiration) end
---@return boolean
---@param assetBundleName string
---@param hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.ClearCachedVersion(assetBundleName, hash) end
---@return boolean
---@param assetBundleName string
---@param hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.ClearOtherCachedVersions(assetBundleName, hash) end
---@return boolean
---@param assetBundleName string
function CS.UnityEngine.Caching.ClearAllCachedVersions(assetBundleName) end
---@param assetBundleName string
---@param outCachedVersions CS.System.Collections.Generic.List_CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.GetCachedVersions(assetBundleName, outCachedVersions) end
---@overload fun(cachedBundle:CS.UnityEngine.CachedAssetBundle): boolean
---@return boolean
---@param url string
---@param optional hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.IsVersionCached(url, hash) end
---@overload fun(cachedBundle:CS.UnityEngine.CachedAssetBundle): boolean
---@return boolean
---@param url string
---@param optional hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.MarkAsUsed(url, hash) end
---@overload fun(cachedBundle:CS.UnityEngine.CachedAssetBundle): void
---@param url string
---@param optional hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.SetNoBackupFlag(url, hash) end
---@overload fun(cachedBundle:CS.UnityEngine.CachedAssetBundle): void
---@param url string
---@param optional hash CS.UnityEngine.Hash128
function CS.UnityEngine.Caching.ResetNoBackupFlag(url, hash) end
---@return CS.UnityEngine.Cache
---@param cachePath string
function CS.UnityEngine.Caching.AddCache(cachePath) end
---@return CS.UnityEngine.Cache
---@param cacheIndex number
function CS.UnityEngine.Caching.GetCacheAt(cacheIndex) end
---@return CS.UnityEngine.Cache
---@param cachePath string
function CS.UnityEngine.Caching.GetCacheByPath(cachePath) end
---@param cachePaths CS.System.Collections.Generic.List_CS.System.String
function CS.UnityEngine.Caching.GetAllCachePaths(cachePaths) end
---@return boolean
---@param cache CS.UnityEngine.Cache
function CS.UnityEngine.Caching.RemoveCache(cache) end
---@param src CS.UnityEngine.Cache
---@param dst CS.UnityEngine.Cache
function CS.UnityEngine.Caching.MoveCacheBefore(src, dst) end
---@param src CS.UnityEngine.Cache
---@param dst CS.UnityEngine.Cache
function CS.UnityEngine.Caching.MoveCacheAfter(src, dst) end
return CS.UnityEngine.Caching
