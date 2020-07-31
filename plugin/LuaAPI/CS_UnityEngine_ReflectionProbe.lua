---@class CS.UnityEngine.ReflectionProbe : CS.UnityEngine.Behaviour
---@field public size CS.UnityEngine.Vector3
---@field public center CS.UnityEngine.Vector3
---@field public nearClipPlane number
---@field public farClipPlane number
---@field public intensity number
---@field public bounds CS.UnityEngine.Bounds
---@field public hdr boolean
---@field public shadowDistance number
---@field public resolution number
---@field public cullingMask number
---@field public clearFlags number
---@field public backgroundColor CS.UnityEngine.Color
---@field public blendDistance number
---@field public boxProjection boolean
---@field public mode number
---@field public importance number
---@field public refreshMode number
---@field public timeSlicingMode number
---@field public bakedTexture CS.UnityEngine.Texture
---@field public customBakedTexture CS.UnityEngine.Texture
---@field public realtimeTexture CS.UnityEngine.RenderTexture
---@field public texture CS.UnityEngine.Texture
---@field public textureHDRDecodeValues CS.UnityEngine.Vector4
---@field public minBakedCubemapResolution number
---@field public maxBakedCubemapResolution number
---@field public defaultTextureHDRDecodeValues CS.UnityEngine.Vector4
---@field public defaultTexture CS.UnityEngine.Texture

---@type CS.UnityEngine.ReflectionProbe
CS.UnityEngine.ReflectionProbe = { }
---@return CS.UnityEngine.ReflectionProbe
function CS.UnityEngine.ReflectionProbe.New() end
function CS.UnityEngine.ReflectionProbe:Reset() end
---@overload fun(): number
---@return number
---@param optional targetTexture CS.UnityEngine.RenderTexture
function CS.UnityEngine.ReflectionProbe:RenderProbe(targetTexture) end
---@return boolean
---@param renderId number
function CS.UnityEngine.ReflectionProbe:IsFinishedRendering(renderId) end
---@return boolean
---@param src CS.UnityEngine.Texture
---@param dst CS.UnityEngine.Texture
---@param blend number
---@param target CS.UnityEngine.RenderTexture
function CS.UnityEngine.ReflectionProbe.BlendCubemap(src, dst, blend, target) end
---@param value (fun(arg1:CS.UnityEngine.ReflectionProbe, arg2:number):void)
function CS.UnityEngine.ReflectionProbe.add_reflectionProbeChanged(value) end
---@param value (fun(arg1:CS.UnityEngine.ReflectionProbe, arg2:number):void)
function CS.UnityEngine.ReflectionProbe.remove_reflectionProbeChanged(value) end
---@param value (fun(obj:CS.UnityEngine.Cubemap):void)
function CS.UnityEngine.ReflectionProbe.add_defaultReflectionSet(value) end
---@param value (fun(obj:CS.UnityEngine.Cubemap):void)
function CS.UnityEngine.ReflectionProbe.remove_defaultReflectionSet(value) end
return CS.UnityEngine.ReflectionProbe
