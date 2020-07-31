---@class CS.FairyGUI.RectMesh
---@field public drawRect CS.System.Nullable_CS.UnityEngine.Rect
---@field public lineWidth number
---@field public lineColor CS.UnityEngine.Color32
---@field public fillColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public colors Color32[]

---@type CS.FairyGUI.RectMesh
CS.FairyGUI.RectMesh = { }
---@return CS.FairyGUI.RectMesh
function CS.FairyGUI.RectMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RectMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.RectMesh:HitTest(contentRect, point) end
return CS.FairyGUI.RectMesh
