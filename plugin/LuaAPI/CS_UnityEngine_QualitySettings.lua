---@class CS.UnityEngine.QualitySettings : CS.UnityEngine.Object
---@field public pixelLightCount number
---@field public shadows number
---@field public shadowProjection number
---@field public shadowCascades number
---@field public shadowDistance number
---@field public shadowResolution number
---@field public shadowmaskMode number
---@field public shadowNearPlaneOffset number
---@field public shadowCascade2Split number
---@field public shadowCascade4Split CS.UnityEngine.Vector3
---@field public lodBias number
---@field public anisotropicFiltering number
---@field public masterTextureLimit number
---@field public maximumLODLevel number
---@field public particleRaycastBudget number
---@field public softParticles boolean
---@field public softVegetation boolean
---@field public vSyncCount number
---@field public antiAliasing number
---@field public asyncUploadTimeSlice number
---@field public asyncUploadBufferSize number
---@field public asyncUploadPersistentBuffer boolean
---@field public realtimeReflectionProbes boolean
---@field public billboardsFaceCameraPosition boolean
---@field public resolutionScalingFixedDPIFactor number
---@field public blendWeights number
---@field public streamingMipmapsActive boolean
---@field public streamingMipmapsMemoryBudget number
---@field public streamingMipmapsRenderersPerFrame number
---@field public streamingMipmapsMaxLevelReduction number
---@field public streamingMipmapsAddAllCameras boolean
---@field public streamingMipmapsMaxFileIORequests number
---@field public maxQueuedFrames number
---@field public names String[]
---@field public desiredColorSpace number
---@field public activeColorSpace number

---@type CS.UnityEngine.QualitySettings
CS.UnityEngine.QualitySettings = { }
---@overload fun(): void
---@param optional applyExpensiveChanges boolean
function CS.UnityEngine.QualitySettings.IncreaseLevel(applyExpensiveChanges) end
---@overload fun(): void
---@param optional applyExpensiveChanges boolean
function CS.UnityEngine.QualitySettings.DecreaseLevel(applyExpensiveChanges) end
---@overload fun(index:number): void
---@param index number
---@param optional applyExpensiveChanges boolean
function CS.UnityEngine.QualitySettings.SetQualityLevel(index, applyExpensiveChanges) end
---@return number
function CS.UnityEngine.QualitySettings.GetQualityLevel() end
return CS.UnityEngine.QualitySettings
