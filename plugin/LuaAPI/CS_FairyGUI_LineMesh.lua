---@class CS.FairyGUI.LineMesh
---@field public path CS.FairyGUI.GPath
---@field public lineWidth number
---@field public lineWidthCurve CS.UnityEngine.AnimationCurve
---@field public gradient CS.UnityEngine.Gradient
---@field public roundEdge boolean
---@field public fillStart number
---@field public fillEnd number
---@field public pointDensity number
---@field public repeatFill boolean

---@type CS.FairyGUI.LineMesh
CS.FairyGUI.LineMesh = { }
---@return CS.FairyGUI.LineMesh
function CS.FairyGUI.LineMesh.New() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.LineMesh:OnPopulateMesh(vb) end
return CS.FairyGUI.LineMesh
