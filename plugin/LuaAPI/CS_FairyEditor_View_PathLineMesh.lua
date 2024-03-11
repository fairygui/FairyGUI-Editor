---@class CS.FairyEditor.View.PathLineMesh
---@field public pathLine CS.FairyGUI.LineMesh
---@field public controlLines CS.System.Collections.Generic.List_CS.FairyGUI.StraightLineMesh
---@field public controlLineCount number

---@type CS.FairyEditor.View.PathLineMesh
CS.FairyEditor.View.PathLineMesh = { }
---@return CS.FairyEditor.View.PathLineMesh
function CS.FairyEditor.View.PathLineMesh.New() end
---@return CS.FairyGUI.StraightLineMesh
function CS.FairyEditor.View.PathLineMesh:GetControlLine() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyEditor.View.PathLineMesh:OnPopulateMesh(vb) end
return CS.FairyEditor.View.PathLineMesh
