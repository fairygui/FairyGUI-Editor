---@class CS.FairyGUI.FillMesh
---@field public method number
---@field public origin number
---@field public amount number
---@field public clockwise boolean

---@type CS.FairyGUI.FillMesh
CS.FairyGUI.FillMesh = { }
---@return CS.FairyGUI.FillMesh
function CS.FairyGUI.FillMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.FillMesh:OnPopulateMesh(vb) end
return CS.FairyGUI.FillMesh
