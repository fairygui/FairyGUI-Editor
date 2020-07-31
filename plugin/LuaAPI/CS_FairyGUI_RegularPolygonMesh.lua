---@class CS.FairyGUI.RegularPolygonMesh
---@field public drawRect CS.System.Nullable_CS.UnityEngine.Rect
---@field public sides number
---@field public lineWidth number
---@field public lineColor CS.UnityEngine.Color32
---@field public centerColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public fillColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public distances Single[]
---@field public rotation number

---@type CS.FairyGUI.RegularPolygonMesh
CS.FairyGUI.RegularPolygonMesh = { }
---@return CS.FairyGUI.RegularPolygonMesh
function CS.FairyGUI.RegularPolygonMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RegularPolygonMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.RegularPolygonMesh:HitTest(contentRect, point) end
return CS.FairyGUI.RegularPolygonMesh
