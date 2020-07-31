---@class CS.UnityEngine.Cubemap : CS.UnityEngine.Texture
---@field public mipmapCount number
---@field public format number
---@field public isReadable boolean

---@type CS.UnityEngine.Cubemap
CS.UnityEngine.Cubemap = { }
---@overload fun(width:number, format:number, flags:number): CS.UnityEngine.Cubemap
---@return CS.UnityEngine.Cubemap
---@param width number
---@param textureFormat number
---@param mipChain boolean
function CS.UnityEngine.Cubemap.New(width, textureFormat, mipChain) end
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
---@return CS.UnityEngine.Cubemap
---@param width number
---@param format number
---@param mipmap boolean
---@param nativeTex number
function CS.UnityEngine.Cubemap.CreateExternalTexture(width, format, mipmap, nativeTex) end
---@param face number
---@param x number
---@param y number
---@param color CS.UnityEngine.Color
function CS.UnityEngine.Cubemap:SetPixel(face, x, y, color) end
---@return CS.UnityEngine.Color
---@param face number
---@param x number
---@param y number
function CS.UnityEngine.Cubemap:GetPixel(face, x, y) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Cubemap:Apply(updateMipmaps, makeNoLongerReadable) end
return CS.UnityEngine.Cubemap
