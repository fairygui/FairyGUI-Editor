---@class CS.FairyGUI.GTweener
---@field public delay number
---@field public duration number
---@field public repeat number
---@field public target CS.System.Object
---@field public userData CS.System.Object
---@field public startValue CS.FairyGUI.TweenValue
---@field public endValue CS.FairyGUI.TweenValue
---@field public value CS.FairyGUI.TweenValue
---@field public deltaValue CS.FairyGUI.TweenValue
---@field public normalizedTime number
---@field public completed boolean
---@field public allCompleted boolean

---@type CS.FairyGUI.GTweener
CS.FairyGUI.GTweener = { }
---@return CS.FairyGUI.GTweener
function CS.FairyGUI.GTweener.New() end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetDelay(value) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetDuration(value) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetBreakpoint(value) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetEase(value) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetEasePeriod(value) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetEaseOvershootOrAmplitude(value) end
---@return CS.FairyGUI.GTweener
---@param times number
---@param yoyo boolean
function CS.FairyGUI.GTweener:SetRepeat(times, yoyo) end
---@return CS.FairyGUI.GTweener
---@param value number
function CS.FairyGUI.GTweener:SetTimeScale(value) end
---@return CS.FairyGUI.GTweener
---@param value boolean
function CS.FairyGUI.GTweener:SetIgnoreEngineTimeScale(value) end
---@return CS.FairyGUI.GTweener
---@param value boolean
function CS.FairyGUI.GTweener:SetSnapping(value) end
---@return CS.FairyGUI.GTweener
---@param value CS.FairyGUI.GPath
function CS.FairyGUI.GTweener:SetPath(value) end
---@overload fun(value:CS.System.Object): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param value CS.System.Object
---@param optional propType number
function CS.FairyGUI.GTweener:SetTarget(value, propType) end
---@return CS.FairyGUI.GTweener
---@param value CS.System.Object
function CS.FairyGUI.GTweener:SetUserData(value) end
---@overload fun(callback:(fun():void)): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param callback (fun(tweener:CS.FairyGUI.GTweener):void)
function CS.FairyGUI.GTweener:OnUpdate(callback) end
---@overload fun(callback:(fun():void)): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param callback (fun(tweener:CS.FairyGUI.GTweener):void)
function CS.FairyGUI.GTweener:OnStart(callback) end
---@overload fun(callback:(fun():void)): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param callback (fun(tweener:CS.FairyGUI.GTweener):void)
function CS.FairyGUI.GTweener:OnComplete(callback) end
---@return CS.FairyGUI.GTweener
---@param value CS.FairyGUI.ITweenListener
function CS.FairyGUI.GTweener:SetListener(value) end
---@return CS.FairyGUI.GTweener
---@param paused boolean
function CS.FairyGUI.GTweener:SetPaused(paused) end
---@param time number
function CS.FairyGUI.GTweener:Seek(time) end
---@param complete boolean
function CS.FairyGUI.GTweener:Kill(complete) end
return CS.FairyGUI.GTweener
