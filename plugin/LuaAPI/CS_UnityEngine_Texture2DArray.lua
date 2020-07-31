---@class CS.UnityEngine.Texture2DArray : CS.UnityEngine.Texture
---@field public depth number
---@field public format number
---@field public isReadable boolean

---@type CS.UnityEngine.Texture2DArray
CS.UnityEngine.Texture2DArray = { }
---@overload fun(width:number, height:number, depth:number, format:number, flags:number): CS.UnityEngine.Texture2DArray
---@overload fun(width:number, height:number, depth:number, textureFormat:number, mipChain:boolean): CS.UnityEngine.Texture2DArray
---@return CS.UnityEngine.Texture2DArray
---@param width number
---@param height number
---@param depth number
---@param textureFormat number
---@param mipChain boolean
---@param optional linear boolean
function CS.UnityEngine.Texture2DArray.New(width, height, depth, textureFormat, mipChain, linear) end
---@overload fun(arrayElement:number): Color[]
---@return Color[]
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.Texture2DArray:GetPixels(arrayElement, miplevel) end
---@overload fun(arrayElement:number): Color32[]
---@return Color32[]
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.Texture2DArray:GetPixels32(arrayElement, miplevel) end
---@overload fun(colors:Color[], arrayElement:number): void
---@param colors Color[]
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.Texture2DArray:SetPixels(colors, arrayElement, miplevel) end
---@overload fun(colors:Color32[], arrayElement:number): void
---@param colors Color32[]
---@param arrayElement number
---@param optional miplevel number
function CS.UnityEngine.Texture2DArray:SetPixels32(colors, arrayElement, miplevel) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Texture2DArray:Apply(updateMipmaps, makeNoLongerReadable) end
return CS.UnityEngine.Texture2DArray
