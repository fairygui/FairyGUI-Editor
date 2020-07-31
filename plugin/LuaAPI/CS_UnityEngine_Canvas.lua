---@class CS.UnityEngine.Canvas : CS.UnityEngine.Behaviour
---@field public renderMode number
---@field public isRootCanvas boolean
---@field public pixelRect CS.UnityEngine.Rect
---@field public scaleFactor number
---@field public referencePixelsPerUnit number
---@field public overridePixelPerfect boolean
---@field public pixelPerfect boolean
---@field public planeDistance number
---@field public renderOrder number
---@field public overrideSorting boolean
---@field public sortingOrder number
---@field public targetDisplay number
---@field public sortingLayerID number
---@field public cachedSortingLayerValue number
---@field public additionalShaderChannels number
---@field public sortingLayerName string
---@field public rootCanvas CS.UnityEngine.Canvas
---@field public worldCamera CS.UnityEngine.Camera
---@field public normalizedSortingGridSize number

---@type CS.UnityEngine.Canvas
CS.UnityEngine.Canvas = { }
---@return CS.UnityEngine.Canvas
function CS.UnityEngine.Canvas.New() end
---@param value (fun():void)
function CS.UnityEngine.Canvas.add_willRenderCanvases(value) end
---@param value (fun():void)
function CS.UnityEngine.Canvas.remove_willRenderCanvases(value) end
---@return CS.UnityEngine.Material
function CS.UnityEngine.Canvas.GetDefaultCanvasMaterial() end
---@return CS.UnityEngine.Material
function CS.UnityEngine.Canvas.GetETC1SupportedCanvasMaterial() end
function CS.UnityEngine.Canvas.ForceUpdateCanvases() end
return CS.UnityEngine.Canvas
