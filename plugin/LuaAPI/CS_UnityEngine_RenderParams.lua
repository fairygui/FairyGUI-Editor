---@class CS.UnityEngine.RenderParams : CS.System.ValueType
---@field public layer number
---@field public renderingLayerMask number
---@field public rendererPriority number
---@field public worldBounds CS.UnityEngine.Bounds
---@field public camera CS.UnityEngine.Camera
---@field public motionVectorMode number
---@field public reflectionProbeUsage number
---@field public material CS.UnityEngine.Material
---@field public matProps CS.UnityEngine.MaterialPropertyBlock
---@field public shadowCastingMode number
---@field public receiveShadows boolean
---@field public lightProbeUsage number
---@field public lightProbeProxyVolume CS.UnityEngine.LightProbeProxyVolume

---@type CS.UnityEngine.RenderParams
CS.UnityEngine.RenderParams = { }
---@return CS.UnityEngine.RenderParams
---@param mat CS.UnityEngine.Material
function CS.UnityEngine.RenderParams.New(mat) end
return CS.UnityEngine.RenderParams
