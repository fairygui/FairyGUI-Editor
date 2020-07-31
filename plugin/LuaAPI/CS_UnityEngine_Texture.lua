---@class CS.UnityEngine.Texture : CS.UnityEngine.Object
---@field public masterTextureLimit number
---@field public anisotropicFiltering number
---@field public width number
---@field public height number
---@field public dimension number
---@field public isReadable boolean
---@field public wrapMode number
---@field public wrapModeU number
---@field public wrapModeV number
---@field public wrapModeW number
---@field public filterMode number
---@field public anisoLevel number
---@field public mipMapBias number
---@field public texelSize CS.UnityEngine.Vector2
---@field public updateCount number
---@field public imageContentsHash CS.UnityEngine.Hash128
---@field public totalTextureMemory number
---@field public desiredTextureMemory number
---@field public targetTextureMemory number
---@field public currentTextureMemory number
---@field public nonStreamingTextureMemory number
---@field public streamingMipmapUploadCount number
---@field public streamingRendererCount number
---@field public streamingTextureCount number
---@field public nonStreamingTextureCount number
---@field public streamingTexturePendingLoadCount number
---@field public streamingTextureLoadingCount number
---@field public streamingTextureForceLoadAll boolean
---@field public streamingTextureDiscardUnusedMips boolean

---@type CS.UnityEngine.Texture
CS.UnityEngine.Texture = { }
---@param forcedMin number
---@param globalMax number
function CS.UnityEngine.Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end
---@return number
function CS.UnityEngine.Texture:GetNativeTexturePtr() end
function CS.UnityEngine.Texture:IncrementUpdateCount() end
function CS.UnityEngine.Texture.SetStreamingTextureMaterialDebugProperties() end
return CS.UnityEngine.Texture
