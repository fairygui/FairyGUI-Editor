---@class CS.FairyGUI.RoundedRectMesh
---@field public drawRect CS.System.Nullable_CS.UnityEngine.Rect
---@field public lineWidth number
---@field public lineColor CS.UnityEngine.Color32
---@field public fillColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public topLeftRadius number
---@field public topRightRadius number
---@field public bottomLeftRadius number
---@field public bottomRightRadius number

---@type CS.FairyGUI.RoundedRectMesh
CS.FairyGUI.RoundedRectMesh = { }
---@return CS.FairyGUI.RoundedRectMesh
function CS.FairyGUI.RoundedRectMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.RoundedRectMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.RoundedRectMesh:HitTest(contentRect, point) end
return CS.FairyGUI.RoundedRectMesh
