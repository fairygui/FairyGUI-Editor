---@class CS.FairyGUI.StraightLineMesh
---@field public color CS.UnityEngine.Color
---@field public origin CS.UnityEngine.Vector3
---@field public end CS.UnityEngine.Vector3
---@field public lineWidth number
---@field public repeatFill boolean

---@type CS.FairyGUI.StraightLineMesh
CS.FairyGUI.StraightLineMesh = { }
---@overload fun(): CS.FairyGUI.StraightLineMesh
---@return CS.FairyGUI.StraightLineMesh
---@param optional lineWidth number
---@param optional color CS.UnityEngine.Color
---@param optional repeatFill boolean
function CS.FairyGUI.StraightLineMesh.New(lineWidth, color, repeatFill) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.StraightLineMesh:OnPopulateMesh(vb) end
return CS.FairyGUI.StraightLineMesh
