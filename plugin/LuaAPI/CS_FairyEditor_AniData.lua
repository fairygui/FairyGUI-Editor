---@class CS.FairyEditor.AniData
---@field public version number
---@field public boundsRect CS.UnityEngine.Rect
---@field public fps number
---@field public speed number
---@field public repeatDelay number
---@field public swing boolean
---@field public frameList CS.System.Collections.Generic.List_CS.FairyEditor.AniData.Frame
---@field public spriteList CS.System.Collections.Generic.List_CS.FairyEditor.AniData.FrameSprite
---@field public FILE_MARK string
---@field public frameCount number

---@type CS.FairyEditor.AniData
CS.FairyEditor.AniData = { }
---@return CS.FairyEditor.AniData
function CS.FairyEditor.AniData.New() end
---@overload fun(file:string): void
---@param ba CS.FairyGUI.Utils.ByteBuffer
function CS.FairyEditor.AniData:Load(ba) end
---@overload fun(): Byte[]
---@return Byte[]
---@param optional file string
function CS.FairyEditor.AniData:Save(file) end
function CS.FairyEditor.AniData:CalculateBoundsRect() end
---@param source CS.FairyEditor.AniData
function CS.FairyEditor.AniData:CopySettings(source) end
---@param source CS.FairyEditor.AniData
function CS.FairyEditor.AniData:CopyFrom(source) end
---@param ownsTexture boolean
function CS.FairyEditor.AniData:Reset(ownsTexture) end
---@param images CS.System.Collections.Generic.IList_CS.System.String
---@param CompressPng boolean
function CS.FairyEditor.AniData:ImportImages(images, CompressPng) end
return CS.FairyEditor.AniData
