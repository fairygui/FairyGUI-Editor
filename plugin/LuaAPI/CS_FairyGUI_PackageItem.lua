---@class CS.FairyGUI.PackageItem
---@field public owner CS.FairyGUI.UIPackage
---@field public type number
---@field public objectType number
---@field public id string
---@field public name string
---@field public width number
---@field public height number
---@field public file string
---@field public exported boolean
---@field public texture CS.FairyGUI.NTexture
---@field public rawData CS.FairyGUI.Utils.ByteBuffer
---@field public branches String[]
---@field public highResolution String[]
---@field public scale9Grid CS.System.Nullable_CS.UnityEngine.Rect
---@field public scaleByTile boolean
---@field public tileGridIndice number
---@field public pixelHitTestData CS.FairyGUI.PixelHitTestData
---@field public interval number
---@field public repeatDelay number
---@field public swing boolean
---@field public frames Frame[]
---@field public translated boolean
---@field public extensionCreator (fun():CS.FairyGUI.GComponent)
---@field public bitmapFont CS.FairyGUI.BitmapFont
---@field public audioClip CS.FairyGUI.NAudioClip
---@field public skeletonAnchor CS.UnityEngine.Vector2
---@field public skeletonAsset CS.System.Object

---@type CS.FairyGUI.PackageItem
CS.FairyGUI.PackageItem = { }
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem.New() end
---@return CS.System.Object
function CS.FairyGUI.PackageItem:Load() end
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem:getBranch() end
---@return CS.FairyGUI.PackageItem
function CS.FairyGUI.PackageItem:getHighResolution() end
return CS.FairyGUI.PackageItem
