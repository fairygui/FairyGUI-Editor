---@class CS.UnityEngine.WebCamTexture : CS.UnityEngine.Texture
---@field public isPlaying boolean
---@field public deviceName string
---@field public requestedFPS number
---@field public requestedWidth number
---@field public requestedHeight number
---@field public devices WebCamDevice[]
---@field public videoRotationAngle number
---@field public videoVerticallyMirrored boolean
---@field public didUpdateThisFrame boolean
---@field public autoFocusPoint CS.System.Nullable_CS.UnityEngine.Vector2
---@field public isDepth boolean

---@type CS.UnityEngine.WebCamTexture
CS.UnityEngine.WebCamTexture = { }
---@overload fun(): CS.UnityEngine.WebCamTexture
---@overload fun(deviceName:string): CS.UnityEngine.WebCamTexture
---@overload fun(requestedWidth:number, requestedHeight:number): CS.UnityEngine.WebCamTexture
---@overload fun(deviceName:string, requestedWidth:number, requestedHeight:number): CS.UnityEngine.WebCamTexture
---@overload fun(requestedWidth:number, requestedHeight:number, requestedFPS:number): CS.UnityEngine.WebCamTexture
---@return CS.UnityEngine.WebCamTexture
---@param optional deviceName string
---@param optional requestedWidth number
---@param optional requestedHeight number
---@param optional requestedFPS number
function CS.UnityEngine.WebCamTexture.New(deviceName, requestedWidth, requestedHeight, requestedFPS) end
function CS.UnityEngine.WebCamTexture:Play() end
function CS.UnityEngine.WebCamTexture:Pause() end
function CS.UnityEngine.WebCamTexture:Stop() end
---@return CS.UnityEngine.Color
---@param x number
---@param y number
function CS.UnityEngine.WebCamTexture:GetPixel(x, y) end
---@overload fun(): Color[]
---@return Color[]
---@param optional x number
---@param optional y number
---@param optional blockWidth number
---@param optional blockHeight number
function CS.UnityEngine.WebCamTexture:GetPixels(x, y, blockWidth, blockHeight) end
---@overload fun(): Color32[]
---@return Color32[]
---@param optional colors Color32[]
function CS.UnityEngine.WebCamTexture:GetPixels32(colors) end
return CS.UnityEngine.WebCamTexture
