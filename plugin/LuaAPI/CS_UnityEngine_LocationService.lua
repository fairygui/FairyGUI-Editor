---@class CS.UnityEngine.LocationService
---@field public isEnabledByUser boolean
---@field public status number
---@field public lastData CS.UnityEngine.LocationInfo

---@type CS.UnityEngine.LocationService
CS.UnityEngine.LocationService = { }
---@return CS.UnityEngine.LocationService
function CS.UnityEngine.LocationService.New() end
---@overload fun(): void
---@overload fun(desiredAccuracyInMeters:number): void
---@param optional desiredAccuracyInMeters number
---@param optional updateDistanceInMeters number
function CS.UnityEngine.LocationService:Start(desiredAccuracyInMeters, updateDistanceInMeters) end
function CS.UnityEngine.LocationService:Stop() end
return CS.UnityEngine.LocationService
