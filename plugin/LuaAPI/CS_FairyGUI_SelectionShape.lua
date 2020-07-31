---@class CS.FairyGUI.SelectionShape : CS.FairyGUI.DisplayObject
---@field public rects CS.System.Collections.Generic.List_CS.UnityEngine.Rect
---@field public color CS.UnityEngine.Color

---@type CS.FairyGUI.SelectionShape
CS.FairyGUI.SelectionShape = { }
---@return CS.FairyGUI.SelectionShape
function CS.FairyGUI.SelectionShape.New() end
function CS.FairyGUI.SelectionShape:Refresh() end
function CS.FairyGUI.SelectionShape:Clear() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.SelectionShape:OnPopulateMesh(vb) end
return CS.FairyGUI.SelectionShape
