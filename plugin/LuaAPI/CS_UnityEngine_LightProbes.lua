---@class CS.UnityEngine.LightProbes : CS.UnityEngine.Object
---@field public positions Vector3[]
---@field public bakedProbes SphericalHarmonicsL2[]
---@field public count number
---@field public cellCount number

---@type CS.UnityEngine.LightProbes
CS.UnityEngine.LightProbes = { }
---@param position CS.UnityEngine.Vector3
---@param renderer CS.UnityEngine.Renderer
---@param probe CS.UnityEngine.Rendering.SphericalHarmonicsL2
function CS.UnityEngine.LightProbes.GetInterpolatedProbe(position, renderer, probe) end
---@overload fun(positions:Vector3[], lightProbes:SphericalHarmonicsL2[], occlusionProbes:Vector4[]): void
---@param positions CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param lightProbes CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.SphericalHarmonicsL2
---@param occlusionProbes CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end
return CS.UnityEngine.LightProbes
