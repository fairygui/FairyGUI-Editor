---@class CS.UnityEngine.Texture3D : CS.UnityEngine.Texture
---@field public depth number
---@field public format number
---@field public isReadable boolean

---@type CS.UnityEngine.Texture3D
CS.UnityEngine.Texture3D = { }
---@overload fun(width:number, height:number, depth:number, format:number, flags:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, format:number, flags:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipCount:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipChain:boolean): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, format:number, flags:number, mipCount:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, format:number, flags:number, mipCount:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipCount:number, nativeTex:number): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipChain:boolean, createUninitialized:boolean): CS.UnityEngine.Texture3D
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipChain:boolean, nativeTex:number): CS.UnityEngine.Texture3D
---@return CS.UnityEngine.Texture3D
---@param width number
---@param height number
---@param depth number
---@param textureFormat number
---@param mipCount number
---@param optional nativeTex number
---@param optional createUninitialized boolean
function CS.UnityEngine.Texture3D.New(width, height, depth, textureFormat, mipCount, nativeTex, createUninitialized) end
---@param nativeTex number
function CS.UnityEngine.Texture3D:UpdateExternalTexture(nativeTex) end
---@overload fun(): Color[]
---@return Color[]
---@param optional miplevel number
function CS.UnityEngine.Texture3D:GetPixels(miplevel) end
---@overload fun(): Color32[]
---@return Color32[]
---@param optional miplevel number
function CS.UnityEngine.Texture3D:GetPixels32(miplevel) end
---@overload fun(colors:Color[]): void
---@param colors Color[]
---@param optional miplevel number
function CS.UnityEngine.Texture3D:SetPixels(colors, miplevel) end
---@overload fun(colors:Color32[]): void
---@param colors Color32[]
---@param optional miplevel number
function CS.UnityEngine.Texture3D:SetPixels32(colors, miplevel) end
---@return CS.UnityEngine.Texture3D
---@param width number
---@param height number
---@param depth number
---@param format number
---@param mipChain boolean
---@param nativeTex number
function CS.UnityEngine.Texture3D.CreateExternalTexture(width, height, depth, format, mipChain, nativeTex) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Texture3D:Apply(updateMipmaps, makeNoLongerReadable) end
---@overload fun(x:number, y:number, z:number, color:CS.UnityEngine.Color): void
---@param x number
---@param y number
---@param z number
---@param color CS.UnityEngine.Color
---@param optional mipLevel number
function CS.UnityEngine.Texture3D:SetPixel(x, y, z, color, mipLevel) end
---@overload fun(x:number, y:number, z:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param x number
---@param y number
---@param z number
---@param optional mipLevel number
function CS.UnityEngine.Texture3D:GetPixel(x, y, z, mipLevel) end
---@overload fun(u:number, v:number, w:number): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param u number
---@param v number
---@param w number
---@param optional mipLevel number
function CS.UnityEngine.Texture3D:GetPixelBilinear(u, v, w, mipLevel) end
return CS.UnityEngine.Texture3D
