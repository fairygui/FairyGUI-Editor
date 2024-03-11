---@class CS.UnityEngine.RenderTextureDescriptor : CS.System.ValueType
---@field public width number
---@field public height number
---@field public msaaSamples number
---@field public volumeDepth number
---@field public mipCount number
---@field public graphicsFormat number
---@field public stencilFormat number
---@field public depthStencilFormat number
---@field public colorFormat number
---@field public sRGB boolean
---@field public depthBufferBits number
---@field public dimension number
---@field public shadowSamplingMode number
---@field public vrUsage number
---@field public flags number
---@field public memoryless number
---@field public useMipMap boolean
---@field public autoGenerateMips boolean
---@field public enableRandomWrite boolean
---@field public bindMS boolean
---@field public useDynamicScale boolean

---@type CS.UnityEngine.RenderTextureDescriptor
CS.UnityEngine.RenderTextureDescriptor = { }
---@overload fun(width:number, height:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthBufferBits:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthBufferBits:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthStencilFormat:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthBufferBits:number, mipCount:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthBufferBits:number, mipCount:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number, depthStencilFormat:number, mipCount:number): CS.UnityEngine.RenderTextureDescriptor
---@return CS.UnityEngine.RenderTextureDescriptor
---@param width number
---@param height number
---@param optional colorFormat number
---@param optional depthBufferBits number
---@param optional mipCount number
---@param optional readWrite number
function CS.UnityEngine.RenderTextureDescriptor.New(width, height, colorFormat, depthBufferBits, mipCount, readWrite) end
return CS.UnityEngine.RenderTextureDescriptor