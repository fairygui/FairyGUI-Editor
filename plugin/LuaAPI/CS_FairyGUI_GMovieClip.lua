---@class CS.FairyGUI.GMovieClip : CS.FairyGUI.GObject
---@field public onPlayEnd CS.FairyGUI.EventListener
---@field public playing boolean
---@field public frame number
---@field public color CS.UnityEngine.Color
---@field public flip number
---@field public material CS.UnityEngine.Material
---@field public shader string
---@field public timeScale number
---@field public ignoreEngineTimeScale boolean

---@type CS.FairyGUI.GMovieClip
CS.FairyGUI.GMovieClip = { }
---@return CS.FairyGUI.GMovieClip
function CS.FairyGUI.GMovieClip.New() end
function CS.FairyGUI.GMovieClip:Rewind() end
---@param anotherMc CS.FairyGUI.GMovieClip
function CS.FairyGUI.GMovieClip:SyncStatus(anotherMc) end
---@param time number
function CS.FairyGUI.GMovieClip:Advance(time) end
---@param start number
---@param ed number
---@param times number
---@param endAt number
function CS.FairyGUI.GMovieClip:SetPlaySettings(start, ed, times, endAt) end
function CS.FairyGUI.GMovieClip:ConstructFromResource() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GMovieClip:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GMovieClip
