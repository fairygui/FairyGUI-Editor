---@class CS.FairyGUI.EllipseMesh
---@field public drawRect CS.System.Nullable_CS.UnityEngine.Rect
---@field public lineWidth number
---@field public lineColor CS.UnityEngine.Color32
---@field public centerColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public fillColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public startDegree number
---@field public endDegreee number

---@type CS.FairyGUI.EllipseMesh
CS.FairyGUI.EllipseMesh = { }
---@return CS.FairyGUI.EllipseMesh
function CS.FairyGUI.EllipseMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.EllipseMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.EllipseMesh:HitTest(contentRect, point) end
return CS.FairyGUI.EllipseMesh
