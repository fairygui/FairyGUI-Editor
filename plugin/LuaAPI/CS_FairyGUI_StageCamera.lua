---@class CS.FairyGUI.StageCamera : CS.UnityEngine.MonoBehaviour
---@field public constantSize boolean
---@field public unitsPerPixel number
---@field public cachedTransform CS.UnityEngine.Transform
---@field public cachedCamera CS.UnityEngine.Camera
---@field public main CS.UnityEngine.Camera
---@field public screenSizeVer number
---@field public Name string
---@field public LayerName string
---@field public DefaultCameraSize number
---@field public DefaultUnitsPerPixel number

---@type CS.FairyGUI.StageCamera
CS.FairyGUI.StageCamera = { }
---@return CS.FairyGUI.StageCamera
function CS.FairyGUI.StageCamera.New() end
function CS.FairyGUI.StageCamera:ApplyModifiedProperties() end
function CS.FairyGUI.StageCamera.CheckMainCamera() end
function CS.FairyGUI.StageCamera.CheckCaptureCamera() end
---@return CS.UnityEngine.Camera
---@param name string
---@param cullingMask number
function CS.FairyGUI.StageCamera.CreateCamera(name, cullingMask) end
return CS.FairyGUI.StageCamera
