---@class CS.UnityEngine.Grid : CS.UnityEngine.GridLayout
---@field public cellSize CS.UnityEngine.Vector3
---@field public cellGap CS.UnityEngine.Vector3
---@field public cellLayout number
---@field public cellSwizzle number

---@type CS.UnityEngine.Grid
CS.UnityEngine.Grid = { }
---@return CS.UnityEngine.Grid
function CS.UnityEngine.Grid.New() end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.Grid:GetCellCenterLocal(position) end
---@return CS.UnityEngine.Vector3
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.Grid:GetCellCenterWorld(position) end
---@return CS.UnityEngine.Vector3
---@param swizzle number
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Grid.Swizzle(swizzle, position) end
---@return CS.UnityEngine.Vector3
---@param swizzle number
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.Grid.InverseSwizzle(swizzle, position) end
return CS.UnityEngine.Grid
