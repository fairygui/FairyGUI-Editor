---@class CS.FairyEditor.FMovieClip : CS.FairyEditor.FObject
---@field public playing boolean
---@field public frame number
---@field public color CS.UnityEngine.Color

---@type CS.FairyEditor.FMovieClip
CS.FairyEditor.FMovieClip = { }
---@return CS.FairyEditor.FMovieClip
---@param flags number
function CS.FairyEditor.FMovieClip.New(flags) end
---@param time number
function CS.FairyEditor.FMovieClip:Advance(time) end
function CS.FairyEditor.FMovieClip:HandleSizeChanged() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FMovieClip:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FMovieClip:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FMovieClip:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FMovieClip:Write() end
return CS.FairyEditor.FMovieClip
