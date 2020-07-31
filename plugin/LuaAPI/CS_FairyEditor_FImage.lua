---@class CS.FairyEditor.FImage : CS.FairyEditor.FObject
---@field public color CS.UnityEngine.Color
---@field public flip string
---@field public fillOrigin number
---@field public fillClockwise boolean
---@field public fillMethod string
---@field public fillAmount number
---@field public bitmap CS.FairyGUI.Image

---@type CS.FairyEditor.FImage
CS.FairyEditor.FImage = { }
---@return CS.FairyEditor.FImage
---@param flags number
function CS.FairyEditor.FImage.New(flags) end
function CS.FairyEditor.FImage:HandleSizeChanged() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FImage:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FImage:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FImage:Read_beforeAdd(xml, strings) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FImage:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FImage:Write() end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyEditor.FImage:HitTest(contentRect, localPoint) end
return CS.FairyEditor.FImage
