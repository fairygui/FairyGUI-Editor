---@class CS.UnityEngine.RenderTextureDescriptor : CS.System.ValueType
---@field public width number
---@field public height number
---@field public msaaSamples number
---@field public volumeDepth number
---@field public colorFormat number
---@field public depthBufferBits number
---@field public dimension number
---@field public shadowSamplingMode number
---@field public vrUsage number
---@field public flags number
---@field public memoryless number
---@field public sRGB boolean
---@field public useMipMap boolean
---@field public autoGenerateMips boolean
---@field public enableRandomWrite boolean
---@field public bindMS boolean

---@type CS.UnityEngine.RenderTextureDescriptor
CS.UnityEngine.RenderTextureDescriptor = { }
---@overload fun(width:number, height:number): CS.UnityEngine.RenderTextureDescriptor
---@overload fun(width:number, height:number, colorFormat:number): CS.UnityEngine.RenderTextureDescriptor
---@return CS.UnityEngine.RenderTextureDescriptor
---@param width number
---@param height number
---@param optional colorFormat number
---@param optional depthBufferBits number
function CS.UnityEngine.RenderTextureDescriptor.New(width, height, colorFormat, depthBufferBits) end
return CS.UnityEngine.RenderTextureDescriptor
