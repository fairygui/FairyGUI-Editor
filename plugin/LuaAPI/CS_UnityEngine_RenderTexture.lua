---@class CS.UnityEngine.RenderTexture : CS.UnityEngine.Texture
---@field public width number
---@field public height number
---@field public dimension number
---@field public useMipMap boolean
---@field public sRGB boolean
---@field public format number
---@field public vrUsage number
---@field public memorylessMode number
---@field public autoGenerateMips boolean
---@field public volumeDepth number
---@field public antiAliasing number
---@field public bindTextureMS boolean
---@field public enableRandomWrite boolean
---@field public useDynamicScale boolean
---@field public isPowerOfTwo boolean
---@field public active CS.UnityEngine.RenderTexture
---@field public colorBuffer CS.UnityEngine.RenderBuffer
---@field public depthBuffer CS.UnityEngine.RenderBuffer
---@field public depth number
---@field public descriptor CS.UnityEngine.RenderTextureDescriptor

---@type CS.UnityEngine.RenderTexture
CS.UnityEngine.RenderTexture = { }
---@overload fun(desc:CS.UnityEngine.RenderTextureDescriptor): CS.UnityEngine.RenderTexture
---@overload fun(textureToCopy:CS.UnityEngine.RenderTexture): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depth:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depth:number, format:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depth:number, format:number): CS.UnityEngine.RenderTexture
---@return CS.UnityEngine.RenderTexture
---@param width number
---@param optional height number
---@param optional depth number
---@param optional format number
---@param optional readWrite number
function CS.UnityEngine.RenderTexture.New(width, height, depth, format, readWrite) end
---@return number
function CS.UnityEngine.RenderTexture:GetNativeDepthBufferPtr() end
---@overload fun(): void
---@param optional discardColor boolean
---@param optional discardDepth boolean
function CS.UnityEngine.RenderTexture:DiscardContents(discardColor, discardDepth) end
function CS.UnityEngine.RenderTexture:MarkRestoreExpected() end
---@overload fun(): void
---@param optional target CS.UnityEngine.RenderTexture
function CS.UnityEngine.RenderTexture:ResolveAntiAliasedSurface(target) end
---@param propertyName string
function CS.UnityEngine.RenderTexture:SetGlobalShaderProperty(propertyName) end
---@return boolean
function CS.UnityEngine.RenderTexture:Create() end
function CS.UnityEngine.RenderTexture:Release() end
---@return boolean
function CS.UnityEngine.RenderTexture:IsCreated() end
function CS.UnityEngine.RenderTexture:GenerateMips() end
---@param equirect CS.UnityEngine.RenderTexture
---@param eye number
function CS.UnityEngine.RenderTexture:ConvertToEquirect(equirect, eye) end
---@return boolean
---@param rt CS.UnityEngine.RenderTexture
function CS.UnityEngine.RenderTexture.SupportsStencil(rt) end
---@param temp CS.UnityEngine.RenderTexture
function CS.UnityEngine.RenderTexture.ReleaseTemporary(temp) end
---@overload fun(desc:CS.UnityEngine.RenderTextureDescriptor): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number, format:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number, format:number, readWrite:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number, format:number, readWrite:number, antiAliasing:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number, format:number, readWrite:number, antiAliasing:number, memorylessMode:number): CS.UnityEngine.RenderTexture
---@overload fun(width:number, height:number, depthBuffer:number, format:number, readWrite:number, antiAliasing:number, memorylessMode:number, vrUsage:number): CS.UnityEngine.RenderTexture
---@return CS.UnityEngine.RenderTexture
---@param width number
---@param optional height number
---@param optional depthBuffer number
---@param optional format number
---@param optional readWrite number
---@param optional antiAliasing number
---@param optional memorylessMode number
---@param optional vrUsage number
---@param optional useDynamicScale boolean
function CS.UnityEngine.RenderTexture.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing, memorylessMode, vrUsage, useDynamicScale) end
return CS.UnityEngine.RenderTexture
