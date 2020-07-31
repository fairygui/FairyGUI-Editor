---@class CS.FairyEditor.ImageAsset : CS.FairyEditor.AssetBase
---@field public scale9Grid CS.UnityEngine.Rect
---@field public scaleOption string
---@field public qualityOption string
---@field public quality number
---@field public smoothing boolean
---@field public gridTile number
---@field public atlas string
---@field public duplicatePadding boolean
---@field public disableTrim boolean
---@field public svgWidth number
---@field public svgHeight number
---@field public QUALITY_DEFAULT string
---@field public QUALITY_SOURCE string
---@field public QUALITY_CUSTOM string
---@field public SCALE_9GRID string
---@field public SCALE_TILE string
---@field public texture CS.FairyGUI.NTexture
---@field public converting boolean
---@field public format string
---@field public targetQuality number
---@field public file string

---@type CS.FairyEditor.ImageAsset
CS.FairyEditor.ImageAsset = { }
---@return CS.FairyEditor.ImageAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.ImageAsset.New(packageItem) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.ImageAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.ImageAsset:WriteSettings(xml, forPublish) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.ImageAsset:LoadTexture() end
---@return CS.System.Threading.Tasks.Task
---@param trim boolean
function CS.FairyEditor.ImageAsset:LoadForPublish(trim) end
return CS.FairyEditor.ImageAsset
