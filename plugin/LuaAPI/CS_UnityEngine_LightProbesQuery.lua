---@class CS.UnityEngine.LightProbesQuery : CS.System.ValueType
---@field public IsCreated boolean

---@type CS.UnityEngine.LightProbesQuery
CS.UnityEngine.LightProbesQuery = { }
---@return CS.UnityEngine.LightProbesQuery
---@param allocator number
function CS.UnityEngine.LightProbesQuery.New(allocator) end
---@overload fun(): void
---@param optional inputDeps CS.Unity.Jobs.JobHandle
function CS.UnityEngine.LightProbesQuery:Dispose(inputDeps) end
---@param position CS.UnityEngine.Vector3
---@param tetrahedronIndex CS.System.Int32
---@param lightProbe CS.UnityEngine.Rendering.SphericalHarmonicsL2
---@param occlusionProbe CS.UnityEngine.Vector4
function CS.UnityEngine.LightProbesQuery:CalculateInterpolatedLightAndOcclusionProbe(position, tetrahedronIndex, lightProbe, occlusionProbe) end
---@param positions CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3
---@param tetrahedronIndices CS.Unity.Collections.NativeArray_CS.System.Int32
---@param lightProbes CS.Unity.Collections.NativeArray_CS.UnityEngine.Rendering.SphericalHarmonicsL2
---@param occlusionProbes CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector4
function CS.UnityEngine.LightProbesQuery:CalculateInterpolatedLightAndOcclusionProbes(positions, tetrahedronIndices, lightProbes, occlusionProbes) end
return CS.UnityEngine.LightProbesQuery
