---@class CS.FairyGUI.GLoader : CS.FairyGUI.GObject
---@field public showErrorSign boolean
---@field public url string
---@field public icon string
---@field public align number
---@field public verticalAlign number
---@field public fill number
---@field public shrinkOnly boolean
---@field public autoSize boolean
---@field public playing boolean
---@field public frame number
---@field public timeScale number
---@field public ignoreEngineTimeScale boolean
---@field public material CS.UnityEngine.Material
---@field public shader string
---@field public color CS.UnityEngine.Color
---@field public fillMethod number
---@field public fillOrigin number
---@field public fillClockwise boolean
---@field public fillAmount number
---@field public image CS.FairyGUI.Image
---@field public movieClip CS.FairyGUI.MovieClip
---@field public component CS.FairyGUI.GComponent
---@field public texture CS.FairyGUI.NTexture
---@field public filter CS.FairyGUI.IFilter
---@field public blendMode number

---@type CS.FairyGUI.GLoader
CS.FairyGUI.GLoader = { }
---@return CS.FairyGUI.GLoader
function CS.FairyGUI.GLoader.New() end
function CS.FairyGUI.GLoader:Dispose() end
---@param time number
function CS.FairyGUI.GLoader:Advance(time) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GLoader:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GLoader
