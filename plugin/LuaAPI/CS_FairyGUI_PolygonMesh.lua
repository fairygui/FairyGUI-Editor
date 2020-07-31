---@class CS.FairyGUI.PolygonMesh
---@field public points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@field public texcoords CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@field public lineWidth number
---@field public lineColor CS.UnityEngine.Color32
---@field public fillColor CS.System.Nullable_CS.UnityEngine.Color32
---@field public colors Color32[]
---@field public usePercentPositions boolean

---@type CS.FairyGUI.PolygonMesh
CS.FairyGUI.PolygonMesh = { }
---@return CS.FairyGUI.PolygonMesh
function CS.FairyGUI.PolygonMesh.New() end
---@overload fun(point:CS.UnityEngine.Vector2): void
---@param point CS.UnityEngine.Vector2
---@param optional texcoord CS.UnityEngine.Vector2
function CS.FairyGUI.PolygonMesh:Add(point, texcoord) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.PolygonMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.PolygonMesh:HitTest(contentRect, point) end
return CS.FairyGUI.PolygonMesh
