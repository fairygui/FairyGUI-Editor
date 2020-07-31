---@class CS.FairyGUI.PlaneMesh
---@field public gridSize number

---@type CS.FairyGUI.PlaneMesh
CS.FairyGUI.PlaneMesh = { }
---@return CS.FairyGUI.PlaneMesh
function CS.FairyGUI.PlaneMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.PlaneMesh:OnPopulateMesh(vb) end
return CS.FairyGUI.PlaneMesh
