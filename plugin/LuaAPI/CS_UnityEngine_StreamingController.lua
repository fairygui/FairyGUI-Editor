---@class CS.UnityEngine.StreamingController : CS.UnityEngine.Behaviour
---@field public streamingMipmapBias number

---@type CS.UnityEngine.StreamingController
CS.UnityEngine.StreamingController = { }
---@return CS.UnityEngine.StreamingController
function CS.UnityEngine.StreamingController.New() end
---@param timeoutSeconds number
---@param activateCameraOnTimeout boolean
---@param disableCameraCuttingFrom CS.UnityEngine.Camera
function CS.UnityEngine.StreamingController:SetPreloading(timeoutSeconds, activateCameraOnTimeout, disableCameraCuttingFrom) end
function CS.UnityEngine.StreamingController:CancelPreloading() end
---@return boolean
function CS.UnityEngine.StreamingController:IsPreloading() end
return CS.UnityEngine.StreamingController
