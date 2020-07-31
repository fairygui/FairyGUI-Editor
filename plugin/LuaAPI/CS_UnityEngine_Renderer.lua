---@class CS.UnityEngine.Renderer : CS.UnityEngine.Component
---@field public bounds CS.UnityEngine.Bounds
---@field public enabled boolean
---@field public isVisible boolean
---@field public shadowCastingMode number
---@field public receiveShadows boolean
---@field public motionVectorGenerationMode number
---@field public lightProbeUsage number
---@field public reflectionProbeUsage number
---@field public renderingLayerMask number
---@field public rendererPriority number
---@field public sortingLayerName string
---@field public sortingLayerID number
---@field public sortingOrder number
---@field public allowOcclusionWhenDynamic boolean
---@field public isPartOfStaticBatch boolean
---@field public worldToLocalMatrix CS.UnityEngine.Matrix4x4
---@field public localToWorldMatrix CS.UnityEngine.Matrix4x4
---@field public lightProbeProxyVolumeOverride CS.UnityEngine.GameObject
---@field public probeAnchor CS.UnityEngine.Transform
---@field public lightmapIndex number
---@field public realtimeLightmapIndex number
---@field public lightmapScaleOffset CS.UnityEngine.Vector4
---@field public realtimeLightmapScaleOffset CS.UnityEngine.Vector4
---@field public materials Material[]
---@field public material CS.UnityEngine.Material
---@field public sharedMaterial CS.UnityEngine.Material
---@field public sharedMaterials Material[]

---@type CS.UnityEngine.Renderer
CS.UnityEngine.Renderer = { }
---@return CS.UnityEngine.Renderer
function CS.UnityEngine.Renderer.New() end
---@return boolean
function CS.UnityEngine.Renderer:HasPropertyBlock() end
---@overload fun(properties:CS.UnityEngine.MaterialPropertyBlock): void
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param optional materialIndex number
function CS.UnityEngine.Renderer:SetPropertyBlock(properties, materialIndex) end
---@overload fun(properties:CS.UnityEngine.MaterialPropertyBlock): void
---@param properties CS.UnityEngine.MaterialPropertyBlock
---@param optional materialIndex number
function CS.UnityEngine.Renderer:GetPropertyBlock(properties, materialIndex) end
---@param m CS.System.Collections.Generic.List_CS.UnityEngine.Material
function CS.UnityEngine.Renderer:GetMaterials(m) end
---@param m CS.System.Collections.Generic.List_CS.UnityEngine.Material
function CS.UnityEngine.Renderer:GetSharedMaterials(m) end
---@param result CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.ReflectionProbeBlendInfo
function CS.UnityEngine.Renderer:GetClosestReflectionProbes(result) end
function CS.UnityEngine.Renderer.UpdateGIMaterials() end
return CS.UnityEngine.Renderer
