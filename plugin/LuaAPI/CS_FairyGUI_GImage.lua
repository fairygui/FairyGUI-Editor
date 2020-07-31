---@class CS.FairyGUI.GImage : CS.FairyGUI.GObject
---@field public color CS.UnityEngine.Color
---@field public flip number
---@field public fillMethod number
---@field public fillOrigin number
---@field public fillClockwise boolean
---@field public fillAmount number
---@field public texture CS.FairyGUI.NTexture
---@field public material CS.UnityEngine.Material
---@field public shader string

---@type CS.FairyGUI.GImage
CS.FairyGUI.GImage = { }
---@return CS.FairyGUI.GImage
function CS.FairyGUI.GImage.New() end
function CS.FairyGUI.GImage:ConstructFromResource() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GImage:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GImage
