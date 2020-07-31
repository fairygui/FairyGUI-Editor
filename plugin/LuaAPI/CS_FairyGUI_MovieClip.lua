---@class CS.FairyGUI.MovieClip : CS.FairyGUI.Image
---@field public interval number
---@field public swing boolean
---@field public repeatDelay number
---@field public timeScale number
---@field public ignoreEngineTimeScale boolean
---@field public onPlayEnd CS.FairyGUI.EventListener
---@field public frames Frame[]
---@field public playing boolean
---@field public frame number

---@type CS.FairyGUI.MovieClip
CS.FairyGUI.MovieClip = { }
---@return CS.FairyGUI.MovieClip
function CS.FairyGUI.MovieClip.New() end
function CS.FairyGUI.MovieClip:Rewind() end
---@param anotherMc CS.FairyGUI.MovieClip
function CS.FairyGUI.MovieClip:SyncStatus(anotherMc) end
---@param time number
function CS.FairyGUI.MovieClip:Advance(time) end
---@overload fun(): void
---@param optional start number
---@param optional ed number
---@param optional times number
---@param optional endAt number
function CS.FairyGUI.MovieClip:SetPlaySettings(start, ed, times, endAt) end
return CS.FairyGUI.MovieClip
