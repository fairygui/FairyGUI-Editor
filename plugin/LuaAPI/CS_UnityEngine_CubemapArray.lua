---@class CS.UnityEngine.CubemapArray : CS.UnityEngine.Texture
---@field public cubemapCount number
---@field public format number
---@field public isReadable boolean

---@type CS.UnityEngine.CubemapArray
CS.UnityEngine.CubemapArray = { }
---@overload fun(width:number, cubemapCount:number, format:number, flags:number): CS.UnityEngine.CubemapArray
---@overload fun(width:number, cubemapCount:number, textureFormat:number, mipChain:boolean): CS.UnityEngine.CubemapArray
---@return CS.UnityEngine.CubemapArray
---@param width number
---@param cubemapCount number
---@param textureFormat number
---@param mipChain boolean
---@param optional linear boolean
function CS.UnityEngine.CubemapArray.New(width, cubemapCount, textureFormat, mipChain, linear) end
---@overload fun(face:number, arrayElement:number): Color[]
---@return Color[]
---@param face number
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.CubemapArray:GetPixels(face, arrayElement, miplevel) end
---@overload fun(face:number, arrayElement:number): Color32[]
---@return Color32[]
---@param face number
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.CubemapArray:GetPixels32(face, arrayElement, miplevel) end
---@overload fun(colors:Color[], face:number, arrayElement:number): void
---@param colors Color[]
---@param face number
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.CubemapArray:SetPixels(colors, face, arrayElement, miplevel) end
---@overload fun(colors:Color32[], face:number, arrayElement:number): void
---@param colors Color32[]
---@param face number
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.CubemapArray:SetPixels32(colors, face, arrayElement, miplevel) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.CubemapArray:Apply(updateMipmaps, makeNoLongerReadable) end
return CS.UnityEngine.CubemapArray
