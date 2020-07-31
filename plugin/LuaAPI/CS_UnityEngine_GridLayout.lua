---@class CS.UnityEngine.GridLayout : CS.UnityEngine.Behaviour
---@field public cellSize CS.UnityEngine.Vector3
---@field public cellGap CS.UnityEngine.Vector3
---@field public cellLayout number
---@field public cellSwizzle number

---@type CS.UnityEngine.GridLayout
CS.UnityEngine.GridLayout = { }
---@return CS.UnityEngine.GridLayout
function CS.UnityEngine.GridLayout.New() end
---@overload fun(cellPosition:CS.UnityEngine.Vector3Int): CS.UnityEngine.Bounds
---@return CS.UnityEngine.Bounds
---@param origin CS.UnityEngine.Vector3
---@param optional size CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:GetBoundsLocal(origin, size) end
---@return CS.UnityEngine.Vector3
---@param cellPosition CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridLayout:CellToLocal(cellPosition) end
---@return CS.UnityEngine.Vector3Int
---@param localPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:LocalToCell(localPosition) end
---@return CS.UnityEngine.Vector3
---@param cellPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:CellToLocalInterpolated(cellPosition) end
---@return CS.UnityEngine.Vector3
---@param localPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:LocalToCellInterpolated(localPosition) end
---@return CS.UnityEngine.Vector3
---@param cellPosition CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridLayout:CellToWorld(cellPosition) end
---@return CS.UnityEngine.Vector3Int
---@param worldPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:WorldToCell(worldPosition) end
---@return CS.UnityEngine.Vector3
---@param localPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:LocalToWorld(localPosition) end
---@return CS.UnityEngine.Vector3
---@param worldPosition CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:WorldToLocal(worldPosition) end
---@return CS.UnityEngine.Vector3
function CS.UnityEngine.GridLayout:GetLayoutCellCenter() end
return CS.UnityEngine.GridLayout
