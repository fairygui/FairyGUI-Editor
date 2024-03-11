---@class CS.UnityEngine.LightingSettings : CS.UnityEngine.Object
---@field public bakedGI boolean
---@field public realtimeGI boolean
---@field public realtimeEnvironmentLighting boolean
---@field public autoGenerate boolean
---@field public mixedBakeMode number
---@field public albedoBoost number
---@field public indirectScale number
---@field public lightmapper number
---@field public lightmapMaxSize number
---@field public lightmapResolution number
---@field public lightmapPadding number
---@field public lightmapCompression number
---@field public ao boolean
---@field public aoMaxDistance number
---@field public aoExponentIndirect number
---@field public aoExponentDirect number
---@field public extractAO boolean
---@field public directionalityMode number
---@field public exportTrainingData boolean
---@field public trainingDataDestination string
---@field public indirectResolution number
---@field public sampling number
---@field public directSampleCount number
---@field public indirectSampleCount number
---@field public maxBounces number
---@field public minBounces number
---@field public prioritizeView boolean
---@field public filteringMode number
---@field public denoiserTypeDirect number
---@field public denoiserTypeIndirect number
---@field public denoiserTypeAO number
---@field public filterTypeDirect number
---@field public filterTypeIndirect number
---@field public filterTypeAO number
---@field public filteringGaussianRadiusDirect number
---@field public filteringGaussianRadiusIndirect number
---@field public filteringGaussianRadiusAO number
---@field public filteringAtrousPositionSigmaDirect number
---@field public filteringAtrousPositionSigmaIndirect number
---@field public filteringAtrousPositionSigmaAO number
---@field public environmentImportanceSampling boolean
---@field public environmentSampleCount number
---@field public lightProbeSampleCountMultiplier number
---@field public respectSceneVisibilityWhenBakingGI boolean

---@type CS.UnityEngine.LightingSettings
CS.UnityEngine.LightingSettings = { }
---@return CS.UnityEngine.LightingSettings
function CS.UnityEngine.LightingSettings.New() end
return CS.UnityEngine.LightingSettings
