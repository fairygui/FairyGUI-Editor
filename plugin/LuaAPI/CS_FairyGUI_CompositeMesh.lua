---@class CS.FairyGUI.CompositeMesh
---@field public elements CS.System.Collections.Generic.List_CS.FairyGUI.IMeshFactory
---@field public activeIndex number

---@type CS.FairyGUI.CompositeMesh
CS.FairyGUI.CompositeMesh = { }
---@return CS.FairyGUI.CompositeMesh
function CS.FairyGUI.CompositeMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.CompositeMesh:OnPopulateMesh(vb) end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.CompositeMesh:HitTest(contentRect, point) end
return CS.FairyGUI.CompositeMesh
