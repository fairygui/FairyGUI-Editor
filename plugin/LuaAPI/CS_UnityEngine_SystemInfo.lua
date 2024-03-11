---@class CS.UnityEngine.SystemInfo
---@field public unsupportedIdentifier string
---@field public batteryLevel number
---@field public batteryStatus number
---@field public operatingSystem string
---@field public operatingSystemFamily number
---@field public processorType string
---@field public processorFrequency number
---@field public processorCount number
---@field public systemMemorySize number
---@field public deviceUniqueIdentifier string
---@field public deviceName string
---@field public deviceModel string
---@field public supportsAccelerometer boolean
---@field public supportsGyroscope boolean
---@field public supportsLocationService boolean
---@field public supportsVibration boolean
---@field public supportsAudio boolean
---@field public deviceType number
---@field public graphicsMemorySize number
---@field public graphicsDeviceName string
---@field public graphicsDeviceVendor string
---@field public graphicsDeviceID number
---@field public graphicsDeviceVendorID number
---@field public graphicsDeviceType number
---@field public graphicsUVStartsAtTop boolean
---@field public graphicsDeviceVersion string
---@field public graphicsShaderLevel number
---@field public graphicsMultiThreaded boolean
---@field public renderingThreadingMode number
---@field public foveatedRenderingCaps number
---@field public hasHiddenSurfaceRemovalOnGPU boolean
---@field public hasDynamicUniformArrayIndexingInFragmentShaders boolean
---@field public supportsShadows boolean
---@field public supportsRawShadowDepthSampling boolean
---@field public supportsMotionVectors boolean
---@field public supports3DTextures boolean
---@field public supportsCompressed3DTextures boolean
---@field public supports2DArrayTextures boolean
---@field public supports3DRenderTextures boolean
---@field public supportsCubemapArrayTextures boolean
---@field public copyTextureSupport number
---@field public supportsComputeShaders boolean
---@field public supportsGeometryShaders boolean
---@field public supportsTessellationShaders boolean
---@field public supportsRenderTargetArrayIndexFromVertexShader boolean
---@field public supportsInstancing boolean
---@field public supportsHardwareQuadTopology boolean
---@field public supports32bitsIndexBuffer boolean
---@field public supportsSparseTextures boolean
---@field public supportedRenderTargetCount number
---@field public supportsSeparatedRenderTargetsBlend boolean
---@field public supportedRandomWriteTargetCount number
---@field public supportsMultisampledTextures number
---@field public supportsMultisampled2DArrayTextures boolean
---@field public supportsMultisampleAutoResolve boolean
---@field public supportsTextureWrapMirrorOnce number
---@field public usesReversedZBuffer boolean
---@field public npotSupport number
---@field public maxTextureSize number
---@field public maxTexture3DSize number
---@field public maxTextureArraySlices number
---@field public maxCubemapSize number
---@field public maxComputeBufferInputsVertex number
---@field public maxComputeBufferInputsFragment number
---@field public maxComputeBufferInputsGeometry number
---@field public maxComputeBufferInputsDomain number
---@field public maxComputeBufferInputsHull number
---@field public maxComputeBufferInputsCompute number
---@field public maxComputeWorkGroupSize number
---@field public maxComputeWorkGroupSizeX number
---@field public maxComputeWorkGroupSizeY number
---@field public maxComputeWorkGroupSizeZ number
---@field public computeSubGroupSize number
---@field public supportsAsyncCompute boolean
---@field public supportsGpuRecorder boolean
---@field public supportsGraphicsFence boolean
---@field public supportsAsyncGPUReadback boolean
---@field public supportsRayTracing boolean
---@field public supportsSetConstantBuffer boolean
---@field public constantBufferOffsetAlignment number
---@field public maxConstantBufferSize number
---@field public maxGraphicsBufferSize number
---@field public hasMipMaxLevel boolean
---@field public supportsMipStreaming boolean
---@field public usesLoadStoreActions boolean
---@field public hdrDisplaySupportFlags number
---@field public supportsConservativeRaster boolean
---@field public supportsMultiview boolean
---@field public supportsStoreAndResolveAction boolean
---@field public supportsMultisampleResolveDepth boolean
---@field public supportsMultisampleResolveStencil boolean
---@field public supportsIndirectArgumentsBuffer boolean

---@type CS.UnityEngine.SystemInfo
CS.UnityEngine.SystemInfo = { }
---@return CS.UnityEngine.SystemInfo
function CS.UnityEngine.SystemInfo.New() end
---@return boolean
---@param format number
function CS.UnityEngine.SystemInfo.SupportsRenderTextureFormat(format) end
---@return boolean
---@param format number
function CS.UnityEngine.SystemInfo.SupportsBlendingOnRenderTextureFormat(format) end
---@return boolean
---@param format number
function CS.UnityEngine.SystemInfo.SupportsRandomWriteOnRenderTextureFormat(format) end
---@return boolean
---@param format number
function CS.UnityEngine.SystemInfo.SupportsTextureFormat(format) end
---@return boolean
---@param format number
---@param dimension number
function CS.UnityEngine.SystemInfo.SupportsVertexAttributeFormat(format, dimension) end
---@return boolean
---@param format number
---@param usage number
function CS.UnityEngine.SystemInfo.IsFormatSupported(format, usage) end
---@return number
---@param format number
---@param usage number
function CS.UnityEngine.SystemInfo.GetCompatibleFormat(format, usage) end
---@return number
---@param format number
function CS.UnityEngine.SystemInfo.GetGraphicsFormat(format) end
---@return number
---@param desc CS.UnityEngine.RenderTextureDescriptor
function CS.UnityEngine.SystemInfo.GetRenderTextureSupportedMSAASampleCount(desc) end
return CS.UnityEngine.SystemInfo
