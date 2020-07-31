---@class CS.UnityEngine.LightProbeProxyVolume : CS.UnityEngine.Behaviour
---@field public isFeatureSupported boolean
---@field public boundsGlobal CS.UnityEngine.Bounds
---@field public sizeCustom CS.UnityEngine.Vector3
---@field public originCustom CS.UnityEngine.Vector3
---@field public probeDensity number
---@field public gridResolutionX number
---@field public gridResolutionY number
---@field public gridResolutionZ number
---@field public boundingBoxMode number
---@field public resolutionMode number
---@field public probePositionMode number
---@field public refreshMode number
---@field public qualityMode number

---@type CS.UnityEngine.LightProbeProxyVolume
CS.UnityEngine.LightProbeProxyVolume = { }
---@return CS.UnityEngine.LightProbeProxyVolume
function CS.UnityEngine.LightProbeProxyVolume.New() end
function CS.UnityEngine.LightProbeProxyVolume:Update() end
return CS.UnityEngine.LightProbeProxyVolume
