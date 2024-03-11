---@class CS.UnityEngine.Screen
---@field public width number
---@field public height number
---@field public dpi number
---@field public currentResolution CS.UnityEngine.Resolution
---@field public resolutions Resolution[]
---@field public fullScreen boolean
---@field public fullScreenMode number
---@field public safeArea CS.UnityEngine.Rect
---@field public cutouts Rect[]
---@field public autorotateToPortrait boolean
---@field public autorotateToPortraitUpsideDown boolean
---@field public autorotateToLandscapeLeft boolean
---@field public autorotateToLandscapeRight boolean
---@field public orientation number
---@field public sleepTimeout number
---@field public brightness number
---@field public mainWindowPosition CS.UnityEngine.Vector2Int
---@field public mainWindowDisplayInfo CS.UnityEngine.DisplayInfo

---@type CS.UnityEngine.Screen
CS.UnityEngine.Screen = { }
---@return CS.UnityEngine.Screen
function CS.UnityEngine.Screen.New() end
---@overload fun(width:number, height:number, fullscreenMode:number): void
---@overload fun(width:number, height:number, fullscreen:boolean): void
---@param width number
---@param height number
---@param fullscreenMode number
---@param optional preferredRefreshRate CS.UnityEngine.RefreshRate
function CS.UnityEngine.Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end
---@param displayLayout CS.System.Collections.Generic.List_CS.UnityEngine.DisplayInfo
function CS.UnityEngine.Screen.GetDisplayLayout(displayLayout) end
---@return CS.UnityEngine.AsyncOperation
---@param display CS.UnityEngine.DisplayInfo
---@param position CS.UnityEngine.Vector2Int
function CS.UnityEngine.Screen.MoveMainWindowTo(display, position) end
return CS.UnityEngine.Screen
