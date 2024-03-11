---@class CS.UnityEngine.Cubemap : CS.UnityEngine.Texture
---@field public format number
---@field public isReadable boolean
---@field public streamingMipmaps boolean
---@field public streamingMipmapsPriority number
---@field public requestedMipmapLevel number
---@field public desiredMipmapLevel number
---@field public loadingMipmapLevel number
---@field public loadedMipmapLevel number

---@type CS.UnityEngine.Cubemap
CS.UnityEngine.Cubemap = { }
---@overload fun(width:number, format:number, flags:number): CS.UnityEngine.Cubemap
---@overload fun(width:number, format:number, flags:number): CS.UnityEngine.Cubemap
---@overload fun(width:number, textureFormat:number, mipChain:boolean): CS.UnityEngine.Cubemap
---@overload fun(width:number, format:number, mipCount:number): CS.UnityEngine.Cubemap
---@overload fun(width:number, format:number, flags:number, mipCount:number): CS.UnityEngine.Cubemap
---@overload fun(width:number, format:number, flags:number, mipCount:number): CS.UnityEngine.Cubemap
---@overload fun(width:number, textureFormat:number, mipChain:boolean, createUninitialized:boolean): CS.UnityEngine.Cubemap
---@return CS.UnityEngine.Cubemap
---@param width number
---@param format number
---@param mipCount number
---@param optional createUninitialized boolean
function CS.UnityEngine.Cubemap.New(width, format, mipCount, createUninitialized) end
---@param nativeTexture number
function CS.UnityEngine.Cubemap:UpdateExternalTexture(nativeTexture) end
---@overload fun(): void
---@param optional smoothRegionWidthInPixels number
function CS.UnityEngine.Cubemap:SmoothEdges(smoothRegionWidthInPixels) end
---@overload fun(face:number): Color[]
---@return Color[]
---@param face number
---@param optional miplevel number
function CS.UnityEngine.Cubemap:GetPixels(face, miplevel) end
---@overload fun(colors:Color[], face:number): void
---@param colors Color[]
---@param face number
---@param optional miplevel number
function CS.UnityEngine.Cubemap:SetPixels(colors, face, miplevel) end
function CS.UnityEngine.Cubemap:ClearRequestedMipmapLevel() end
---@return boolean
function CS.UnityEngine.Cubemap:IsRequestedMipmapLevelLoaded() end
---@return CS.UnityEngine.Cubemap
---@param width number
---@param format number
---@param mipmap boolean
---@param nativeTex number
function CS.UnityEngine.Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end
---@overload fun(face:number, x:number, y:number, color:CS.UnityEngine.Color): void
---@param face number
---@param x number
---@param y number
---@param color CS.UnityEngine.Color
---@param optional mip number
function CS.UnityEngine.Cubemap:SetPixel(face, x, y, color, mip) end
---@overload fun(face:number, x:number, y:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param face number
---@param x number
---@param y number
---@param optional mip number
function CS.UnityEngine.Cubemap:GetPixel(face, x, y, mip) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Cubemap:Apply(updateMipmaps, makeNoLongerReadable) end
return CS.UnityEngine.Cubemap
