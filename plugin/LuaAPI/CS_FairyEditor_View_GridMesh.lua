---@class CS.FairyEditor.View.GridMesh
---@field public gridSize number
---@field public offset CS.UnityEngine.Vector2

---@type CS.FairyEditor.View.GridMesh
CS.FairyEditor.View.GridMesh = { }
---@return CS.FairyEditor.View.GridMesh
function CS.FairyEditor.View.GridMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyEditor.View.GridMesh:OnPopulateMesh(vb) end
return CS.FairyEditor.View.GridMesh
