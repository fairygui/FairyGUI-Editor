---@class CS.UnityEngine.HDROutputSettings
---@field public displays HDROutputSettings[]
---@field public main CS.UnityEngine.HDROutputSettings
---@field public active boolean
---@field public available boolean
---@field public automaticHDRTonemapping boolean
---@field public displayColorGamut number
---@field public format number
---@field public graphicsFormat number
---@field public paperWhiteNits number
---@field public maxFullFrameToneMapLuminance number
---@field public maxToneMapLuminance number
---@field public minToneMapLuminance number
---@field public HDRModeChangeRequested boolean

---@type CS.UnityEngine.HDROutputSettings
CS.UnityEngine.HDROutputSettings = { }
---@param enabled boolean
function CS.UnityEngine.HDROutputSettings:RequestHDRModeChange(enabled) end
return CS.UnityEngine.HDROutputSettings
