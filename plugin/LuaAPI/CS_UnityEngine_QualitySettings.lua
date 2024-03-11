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
---@field public globalTextureMipmapLimit number
---@field public maximumLODLevel number
---@field public enableLODCrossFade boolean
---@field public particleRaycastBudget number
---@field public softParticles boolean
---@field public softVegetation boolean
---@field public vSyncCount number
---@field public realtimeGICPUUsage number
---@field public antiAliasing number
---@field public asyncUploadTimeSlice number
---@field public asyncUploadBufferSize number
---@field public asyncUploadPersistentBuffer boolean
---@field public realtimeReflectionProbes boolean
---@field public billboardsFaceCameraPosition boolean
---@field public useLegacyDetailDistribution boolean
---@field public resolutionScalingFixedDPIFactor number
---@field public terrainQualityOverrides number
---@field public terrainPixelError number
---@field public terrainDetailDensityScale number
---@field public terrainBasemapDistance number
---@field public terrainDetailDistance number
---@field public terrainTreeDistance number
---@field public terrainBillboardStart number
---@field public terrainFadeLength number
---@field public terrainMaxTrees number
---@field public renderPipeline CS.UnityEngine.Rendering.RenderPipelineAsset
---@field public skinWeights number
---@field public count number
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
---@param op string
---@param value (fun(arg1:number, arg2:number):void)
function CS.UnityEngine.QualitySettings.activeQualityLevelChanged(op, value) end
---@overload fun(): void
---@param optional applyExpensiveChanges boolean
function CS.UnityEngine.QualitySettings.DecreaseLevel(applyExpensiveChanges) end
---@overload fun(index:number): void
---@param index number
---@param optional applyExpensiveChanges boolean
function CS.UnityEngine.QualitySettings.SetQualityLevel(index, applyExpensiveChanges) end
---@overload fun(callback:(fun():void)): void
---@param callback (fun(arg1:number, arg2:string):void)
function CS.UnityEngine.QualitySettings.ForEach(callback) end
---@param lodBias number
---@param maximumLODLevel number
---@param setDirty boolean
function CS.UnityEngine.QualitySettings.SetLODSettings(lodBias, maximumLODLevel, setDirty) end
---@param groupName string
---@param textureMipmapLimitSettings CS.UnityEngine.TextureMipmapLimitSettings
function CS.UnityEngine.QualitySettings.SetTextureMipmapLimitSettings(groupName, textureMipmapLimitSettings) end
---@return CS.UnityEngine.TextureMipmapLimitSettings
---@param groupName string
function CS.UnityEngine.QualitySettings.GetTextureMipmapLimitSettings(groupName) end
---@return CS.UnityEngine.Rendering.RenderPipelineAsset
---@param index number
function CS.UnityEngine.QualitySettings.GetRenderPipelineAssetAt(index) end
---@return number
function CS.UnityEngine.QualitySettings.GetQualityLevel() end
---@return CS.UnityEngine.Object
function CS.UnityEngine.QualitySettings.GetQualitySettings() end
---@return boolean
---@param buildTargetGroupName string
---@param index number
function CS.UnityEngine.QualitySettings.IsPlatformIncluded(buildTargetGroupName, index) end
---@return boolean
---@param buildTargetGroupName string
---@param index number
---@param error CS.System.Exception
function CS.UnityEngine.QualitySettings.TryIncludePlatformAt(buildTargetGroupName, index, error) end
---@return boolean
---@param buildTargetGroupName string
---@param index number
---@param error CS.System.Exception
function CS.UnityEngine.QualitySettings.TryExcludePlatformAt(buildTargetGroupName, index, error) end
---@return Int32[]
---@param buildTargetGroupName string
function CS.UnityEngine.QualitySettings.GetActiveQualityLevelsForPlatform(buildTargetGroupName) end
---@return number
---@param buildTargetGroupName string
function CS.UnityEngine.QualitySettings.GetActiveQualityLevelsForPlatformCount(buildTargetGroupName) end
---@param buildTargetGroupName string
---@param renderPipelineAssets CS.List_UnityEngine.Rendering.RenderPipelineAsset
function CS.UnityEngine.QualitySettings.GetAllRenderPipelineAssetsForPlatform(buildTargetGroupName, renderPipelineAssets) end
return CS.UnityEngine.QualitySettings
