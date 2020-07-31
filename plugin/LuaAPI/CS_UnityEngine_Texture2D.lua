---@class CS.UnityEngine.Texture2D : CS.UnityEngine.Texture
---@field public mipmapCount number
---@field public format number
---@field public whiteTexture CS.UnityEngine.Texture2D
---@field public blackTexture CS.UnityEngine.Texture2D
---@field public isReadable boolean
---@field public streamingMipmaps boolean
---@field public streamingMipmapsPriority number
---@field public requestedMipmapLevel number
---@field public desiredMipmapLevel number
---@field public loadingMipmapLevel number
---@field public loadedMipmapLevel number
---@field public alphaIsTransparency boolean

---@type CS.UnityEngine.Texture2D
CS.UnityEngine.Texture2D = { }
---@overload fun(width:number, height:number): CS.UnityEngine.Texture2D
---@overload fun(width:number, height:number, format:number, flags:number): CS.UnityEngine.Texture2D
---@overload fun(width:number, height:number, textureFormat:number, mipChain:boolean): CS.UnityEngine.Texture2D
---@return CS.UnityEngine.Texture2D
---@param width number
---@param height number
---@param optional textureFormat number
---@param optional mipChain boolean
---@param optional linear boolean
function CS.UnityEngine.Texture2D.New(width, height, textureFormat, mipChain, linear) end
---@param highQuality boolean
function CS.UnityEngine.Texture2D:Compress(highQuality) end
function CS.UnityEngine.Texture2D:ClearRequestedMipmapLevel() end
---@return boolean
function CS.UnityEngine.Texture2D:IsRequestedMipmapLevelLoaded() end
---@param nativeTex number
function CS.UnityEngine.Texture2D:UpdateExternalTexture(nativeTex) end
---@return Byte[]
function CS.UnityEngine.Texture2D:GetRawTextureData() end
---@overload fun(): Color[]
---@overload fun(miplevel:number): Color[]
---@overload fun(x:number, y:number, blockWidth:number, blockHeight:number): Color[]
---@return Color[]
---@param optional x number
---@param optional y number
---@param optional blockWidth number
---@param optional blockHeight number
---@param optional miplevel number
function CS.UnityEngine.Texture2D:GetPixels(x, y, blockWidth, blockHeight, miplevel) end
---@overload fun(): Color32[]
---@return Color32[]
---@param optional miplevel number
function CS.UnityEngine.Texture2D:GetPixels32(miplevel) end
---@overload fun(textures:Texture2D[], padding:number): Rect[]
---@overload fun(textures:Texture2D[], padding:number, maximumAtlasSize:number): Rect[]
---@return Rect[]
---@param textures Texture2D[]
---@param padding number
---@param optional maximumAtlasSize number
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Texture2D:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end
---@return CS.UnityEngine.Texture2D
---@param width number
---@param height number
---@param format number
---@param mipChain boolean
---@param linear boolean
---@param nativeTex number
function CS.UnityEngine.Texture2D.CreateExternalTexture(width, height, format, mipChain, linear, nativeTex) end
---@param x number
---@param y number
---@param color CS.UnityEngine.Color
function CS.UnityEngine.Texture2D:SetPixel(x, y, color) end
---@overload fun(colors:Color[]): void
---@overload fun(colors:Color[], miplevel:number): void
---@overload fun(x:number, y:number, blockWidth:number, blockHeight:number, colors:Color[]): void
---@param x number
---@param optional y number
---@param optional blockWidth number
---@param optional blockHeight number
---@param optional colors Color[]
---@param optional miplevel number
function CS.UnityEngine.Texture2D:SetPixels(x, y, blockWidth, blockHeight, colors, miplevel) end
---@return CS.UnityEngine.Color
---@param x number
---@param y number
function CS.UnityEngine.Texture2D:GetPixel(x, y) end
---@return CS.UnityEngine.Color
---@param x number
---@param y number
function CS.UnityEngine.Texture2D:GetPixelBilinear(x, y) end
---@overload fun(data:Byte[]): void
---@param data number
---@param optional size number
function CS.UnityEngine.Texture2D:LoadRawTextureData(data, size) end
---@overload fun(): void
---@overload fun(updateMipmaps:boolean): void
---@param optional updateMipmaps boolean
---@param optional makeNoLongerReadable boolean
function CS.UnityEngine.Texture2D:Apply(updateMipmaps, makeNoLongerReadable) end
---@overload fun(width:number, height:number): boolean
---@return boolean
---@param width number
---@param height number
---@param optional format number
---@param optional hasMipMap boolean
function CS.UnityEngine.Texture2D:Resize(width, height, format, hasMipMap) end
---@overload fun(source:CS.UnityEngine.Rect, destX:number, destY:number): void
---@param source CS.UnityEngine.Rect
---@param destX number
---@param destY number
---@param optional recalculateMipMaps boolean
function CS.UnityEngine.Texture2D:ReadPixels(source, destX, destY, recalculateMipMaps) end
---@return boolean
---@param sizes Vector2[]
---@param padding number
---@param atlasSize number
---@param results CS.System.Collections.Generic.List_CS.UnityEngine.Rect
function CS.UnityEngine.Texture2D.GenerateAtlas(sizes, padding, atlasSize, results) end
---@overload fun(colors:Color32[]): void
---@overload fun(colors:Color32[], miplevel:number): void
---@overload fun(x:number, y:number, blockWidth:number, blockHeight:number, colors:Color32[]): void
---@param x number
---@param optional y number
---@param optional blockWidth number
---@param optional blockHeight number
---@param optional colors Color32[]
---@param optional miplevel number
function CS.UnityEngine.Texture2D:SetPixels32(x, y, blockWidth, blockHeight, colors, miplevel) end
---@return Byte[]
function CS.UnityEngine.Texture2D.EncodeToTGA() end
---@return Byte[]
function CS.UnityEngine.Texture2D.EncodeToPNG() end
---@overload fun(): Byte[]
---@return Byte[]
---@param quality number
function CS.UnityEngine.Texture2D.EncodeToJPG(quality) end
---@overload fun(): Byte[]
---@return Byte[]
---@param flags number
function CS.UnityEngine.Texture2D.EncodeToEXR(flags) end
---@overload fun(data:Byte[]): boolean
---@return boolean
---@param data Byte[]
---@param markNonReadable boolean
function CS.UnityEngine.Texture2D.LoadImage(data, markNonReadable) end
return CS.UnityEngine.Texture2D
