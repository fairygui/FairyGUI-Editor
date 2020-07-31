---@class CS.FairyGUI.CaptureCamera : CS.UnityEngine.MonoBehaviour
---@field public cachedTransform CS.UnityEngine.Transform
---@field public cachedCamera CS.UnityEngine.Camera
---@field public Name string
---@field public LayerName string
---@field public HiddenLayerName string
---@field public layer number
---@field public hiddenLayer number

---@type CS.FairyGUI.CaptureCamera
CS.FairyGUI.CaptureCamera = { }
---@return CS.FairyGUI.CaptureCamera
function CS.FairyGUI.CaptureCamera.New() end
function CS.FairyGUI.CaptureCamera.CheckMain() end
---@return CS.UnityEngine.RenderTexture
---@param width number
---@param height number
---@param stencilSupport boolean
function CS.FairyGUI.CaptureCamera.CreateRenderTexture(width, height, stencilSupport) end
---@param target CS.FairyGUI.DisplayObject
---@param texture CS.UnityEngine.RenderTexture
---@param contentHeight number
---@param offset CS.UnityEngine.Vector2
function CS.FairyGUI.CaptureCamera.Capture(target, texture, contentHeight, offset) end
return CS.FairyGUI.CaptureCamera
