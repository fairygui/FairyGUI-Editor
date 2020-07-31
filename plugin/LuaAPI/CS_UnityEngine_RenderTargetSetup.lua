---@class CS.UnityEngine.RenderTargetSetup : CS.System.ValueType
---@field public color RenderBuffer[]
---@field public depth CS.UnityEngine.RenderBuffer
---@field public mipLevel number
---@field public cubemapFace number
---@field public depthSlice number
---@field public colorLoad RenderBufferLoadAction[]
---@field public colorStore RenderBufferStoreAction[]
---@field public depthLoad number
---@field public depthStore number

---@type CS.UnityEngine.RenderTargetSetup
CS.UnityEngine.RenderTargetSetup = { }
---@overload fun(color:CS.UnityEngine.RenderBuffer, depth:CS.UnityEngine.RenderBuffer): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:RenderBuffer[], depth:CS.UnityEngine.RenderBuffer): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:CS.UnityEngine.RenderBuffer, depth:CS.UnityEngine.RenderBuffer, mipLevel:number): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:RenderBuffer[], depth:CS.UnityEngine.RenderBuffer, mipLevel:number): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:CS.UnityEngine.RenderBuffer, depth:CS.UnityEngine.RenderBuffer, mipLevel:number, face:number): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:RenderBuffer[], depth:CS.UnityEngine.RenderBuffer, mip:number, face:number): CS.UnityEngine.RenderTargetSetup
---@overload fun(color:CS.UnityEngine.RenderBuffer, depth:CS.UnityEngine.RenderBuffer, mipLevel:number, face:number, depthSlice:number): CS.UnityEngine.RenderTargetSetup
---@return CS.UnityEngine.RenderTargetSetup
---@param color RenderBuffer[]
---@param depth CS.UnityEngine.RenderBuffer
---@param optional mip number
---@param optional face number
---@param optional colorLoad RenderBufferLoadAction[]
---@param optional colorStore RenderBufferStoreAction[]
---@param optional depthLoad number
---@param optional depthStore number
function CS.UnityEngine.RenderTargetSetup.New(color, depth, mip, face, colorLoad, colorStore, depthLoad, depthStore) end
return CS.UnityEngine.RenderTargetSetup
