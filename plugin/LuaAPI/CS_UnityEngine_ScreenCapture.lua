---@class CS.UnityEngine.ScreenCapture

---@type CS.UnityEngine.ScreenCapture
CS.UnityEngine.ScreenCapture = { }
---@overload fun(filename:string): void
---@overload fun(filename:string, superSize:number): void
---@param filename string
---@param optional stereoCaptureMode number
function CS.UnityEngine.ScreenCapture.CaptureScreenshot(filename, stereoCaptureMode) end
---@overload fun(): CS.UnityEngine.Texture2D
---@overload fun(superSize:number): CS.UnityEngine.Texture2D
---@return CS.UnityEngine.Texture2D
---@param optional stereoCaptureMode number
function CS.UnityEngine.ScreenCapture.CaptureScreenshotAsTexture(stereoCaptureMode) end
return CS.UnityEngine.ScreenCapture
