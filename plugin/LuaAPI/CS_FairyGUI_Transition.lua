---@class CS.FairyGUI.Transition
---@field public invalidateBatchingEveryFrame boolean
---@field public name string
---@field public playing boolean
---@field public timeScale number
---@field public ignoreEngineTimeScale boolean

---@type CS.FairyGUI.Transition
CS.FairyGUI.Transition = { }
---@return CS.FairyGUI.Transition
---@param owner CS.FairyGUI.GComponent
function CS.FairyGUI.Transition.New(owner) end
---@overload fun(): void
---@overload fun(onComplete:(fun():void)): void
---@overload fun(times:number, delay:number, onComplete:(fun():void)): void
---@param optional times number
---@param optional delay number
---@param optional startTime number
---@param optional endTime number
---@param optional onComplete (fun():void)
function CS.FairyGUI.Transition:Play(times, delay, startTime, endTime, onComplete) end
---@overload fun(): void
---@overload fun(onComplete:(fun():void)): void
---@param optional times number
---@param optional delay number
---@param optional onComplete (fun():void)
function CS.FairyGUI.Transition:PlayReverse(times, delay, onComplete) end
---@param value number
function CS.FairyGUI.Transition:ChangePlayTimes(value) end
---@param autoPlay boolean
---@param times number
---@param delay number
function CS.FairyGUI.Transition:SetAutoPlay(autoPlay, times, delay) end
---@overload fun(): void
---@param optional setToComplete boolean
---@param optional processCallback boolean
function CS.FairyGUI.Transition:Stop(setToComplete, processCallback) end
---@param paused boolean
function CS.FairyGUI.Transition:SetPaused(paused) end
function CS.FairyGUI.Transition:Dispose() end
---@param label string
---@param aParams Object[]
function CS.FairyGUI.Transition:SetValue(label, aParams) end
---@param label string
---@param callback (fun():void)
function CS.FairyGUI.Transition:SetHook(label, callback) end
function CS.FairyGUI.Transition:ClearHooks() end
---@param label string
---@param newTarget CS.FairyGUI.GObject
function CS.FairyGUI.Transition:SetTarget(label, newTarget) end
---@param label string
---@param value number
function CS.FairyGUI.Transition:SetDuration(label, value) end
---@return number
---@param label string
function CS.FairyGUI.Transition:GetLabelTime(label) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenStart(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenUpdate(tweener) end
---@param tweener CS.FairyGUI.GTweener
function CS.FairyGUI.Transition:OnTweenComplete(tweener) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.Transition:Setup(buffer) end
return CS.FairyGUI.Transition
