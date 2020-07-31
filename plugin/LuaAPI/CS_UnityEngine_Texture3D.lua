---@class CS.UnityEngine.Texture3D : CS.UnityEngine.Texture
---@field public depth number
---@field public format number
---@field public isReadable boolean

---@type CS.UnityEngine.Texture3D
CS.UnityEngine.Texture3D = { }
---@overload fun(width:number, height:number, depth:number, format:number, flags:number): CS.UnityEngine.Texture3D
---@return CS.UnityEngine.Texture3D
---@param width number
---@param height number
---@param depth number
---@param textureFormat number
---@param mipChain boolean
function CS.UnityEngine.Texture3D.New(width, height, depth, textureFormat, mipChain) end
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
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Texture3D:Apply(updateMipmaps, makeNoLongerReadable) end
return CS.UnityEngine.Texture3D
