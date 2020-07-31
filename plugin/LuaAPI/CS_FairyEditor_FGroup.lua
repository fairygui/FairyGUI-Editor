---@class CS.FairyEditor.FGroup : CS.FairyEditor.FObject
---@field public _updating number
---@field public _childrenDirty boolean
---@field public HORIZONTAL string
---@field public VERTICAL string
---@field public advanced boolean
---@field public excludeInvisibles boolean
---@field public autoSizeDisabled boolean
---@field public mainGridMinSize number
---@field public mainGridIndex number
---@field public hasMainGrid boolean
---@field public collapsed boolean
---@field public layout string
---@field public lineGap number
---@field public columnGap number
---@field public boundsChanged boolean
---@field public children CS.System.Collections.Generic.List_CS.FairyEditor.FObject
---@field public empty boolean

---@type CS.FairyEditor.FGroup
CS.FairyEditor.FGroup = { }
---@return CS.FairyEditor.FGroup
---@param flags number
function CS.FairyEditor.FGroup.New(flags) end
---@param positionChangedOnly boolean
function CS.FairyEditor.FGroup:Refresh(positionChangedOnly) end
function CS.FairyEditor.FGroup:FreeChildrenArray() end
---@return number
function CS.FairyEditor.FGroup:GetStartIndex() end
---@param param CS.System.Object
function CS.FairyEditor.FGroup:UpdateImmdediately(param) end
---@param dx number
---@param dy number
function CS.FairyEditor.FGroup:MoveChildren(dx, dy) end
---@param dw number
---@param dh number
function CS.FairyEditor.FGroup:ResizeChildren(dw, dh) end
function CS.FairyEditor.FGroup:HandleAlphaChanged() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FGroup:HandleControllerChanged(c) end
function CS.FairyEditor.FGroup:HandleVisibleChanged() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FGroup:Read_beforeAdd(xml, strings) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FGroup:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FGroup:Write() end
return CS.FairyEditor.FGroup
