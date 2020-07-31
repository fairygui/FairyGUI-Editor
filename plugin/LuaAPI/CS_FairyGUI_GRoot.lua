---@class CS.FairyGUI.GRoot : CS.FairyGUI.GComponent
---@field public contentScaleFactor number
---@field public contentScaleLevel number
---@field public inst CS.FairyGUI.GRoot
---@field public modalLayer CS.FairyGUI.GGraph
---@field public hasModalWindow boolean
---@field public modalWaiting boolean
---@field public touchTarget CS.FairyGUI.GObject
---@field public hasAnyPopup boolean
---@field public focus CS.FairyGUI.GObject
---@field public soundVolume number

---@type CS.FairyGUI.GRoot
CS.FairyGUI.GRoot = { }
---@return CS.FairyGUI.GRoot
function CS.FairyGUI.GRoot.New() end
function CS.FairyGUI.GRoot:Dispose() end
---@overload fun(constantScaleFactor:number): void
---@overload fun(designResolutionX:number, designResolutionY:number): void
---@param designResolutionX number
---@param optional designResolutionY number
---@param optional screenMatchMode number
function CS.FairyGUI.GRoot:SetContentScaleFactor(designResolutionX, designResolutionY, screenMatchMode) end
function CS.FairyGUI.GRoot:ApplyContentScaleFactor() end
---@param win CS.FairyGUI.Window
function CS.FairyGUI.GRoot:ShowWindow(win) end
---@param win CS.FairyGUI.Window
function CS.FairyGUI.GRoot:HideWindow(win) end
---@overload fun(win:CS.FairyGUI.Window): void
---@param win CS.FairyGUI.Window
---@param optional dispose boolean
function CS.FairyGUI.GRoot:HideWindowImmediately(win, dispose) end
---@param win CS.FairyGUI.Window
function CS.FairyGUI.GRoot:BringToFront(win) end
function CS.FairyGUI.GRoot:ShowModalWait() end
function CS.FairyGUI.GRoot:CloseModalWait() end
function CS.FairyGUI.GRoot:CloseAllExceptModals() end
function CS.FairyGUI.GRoot:CloseAllWindows() end
---@return CS.FairyGUI.Window
function CS.FairyGUI.GRoot:GetTopWindow() end
---@return CS.FairyGUI.GObject
---@param obj CS.FairyGUI.DisplayObject
function CS.FairyGUI.GRoot:DisplayObjectToGObject(obj) end
---@overload fun(popup:CS.FairyGUI.GObject): void
---@overload fun(popup:CS.FairyGUI.GObject, target:CS.FairyGUI.GObject): void
---@overload fun(popup:CS.FairyGUI.GObject, target:CS.FairyGUI.GObject, dir:number): void
---@param popup CS.FairyGUI.GObject
---@param optional target CS.FairyGUI.GObject
---@param optional dir number
---@param optional closeUntilUpEvent boolean
function CS.FairyGUI.GRoot:ShowPopup(popup, target, dir, closeUntilUpEvent) end
---@return CS.UnityEngine.Vector2
---@param popup CS.FairyGUI.GObject
---@param target CS.FairyGUI.GObject
---@param dir number
function CS.FairyGUI.GRoot:GetPoupPosition(popup, target, dir) end
---@overload fun(popup:CS.FairyGUI.GObject): void
---@overload fun(popup:CS.FairyGUI.GObject, target:CS.FairyGUI.GObject): void
---@overload fun(popup:CS.FairyGUI.GObject, target:CS.FairyGUI.GObject, dir:number): void
---@param popup CS.FairyGUI.GObject
---@param optional target CS.FairyGUI.GObject
---@param optional dir number
---@param optional closeUntilUpEvent boolean
function CS.FairyGUI.GRoot:TogglePopup(popup, target, dir, closeUntilUpEvent) end
---@overload fun(): void
---@param optional popup CS.FairyGUI.GObject
function CS.FairyGUI.GRoot:HidePopup(popup) end
---@overload fun(msg:string): void
---@param msg string
---@param optional delay number
function CS.FairyGUI.GRoot:ShowTooltips(msg, delay) end
---@overload fun(tooltipWin:CS.FairyGUI.GObject): void
---@param tooltipWin CS.FairyGUI.GObject
---@param optional delay number
function CS.FairyGUI.GRoot:ShowTooltipsWin(tooltipWin, delay) end
function CS.FairyGUI.GRoot:HideTooltips() end
function CS.FairyGUI.GRoot:EnableSound() end
function CS.FairyGUI.GRoot:DisableSound() end
---@overload fun(clip:CS.UnityEngine.AudioClip): void
---@param clip CS.UnityEngine.AudioClip
---@param optional volumeScale number
function CS.FairyGUI.GRoot:PlayOneShotSound(clip, volumeScale) end
return CS.FairyGUI.GRoot
