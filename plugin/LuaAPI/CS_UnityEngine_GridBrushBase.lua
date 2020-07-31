---@class CS.UnityEngine.GridBrushBase : CS.UnityEngine.ScriptableObject

---@type CS.UnityEngine.GridBrushBase
CS.UnityEngine.GridBrushBase = { }
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridBrushBase:Paint(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridBrushBase:Erase(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:BoxFill(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:BoxErase(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:Select(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridBrushBase:FloodFill(gridLayout, brushTarget, position) end
---@param direction number
---@param layout number
function CS.UnityEngine.GridBrushBase:Rotate(direction, layout) end
---@param flip number
---@param layout number
function CS.UnityEngine.GridBrushBase:Flip(flip, layout) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
---@param pivot CS.UnityEngine.Vector3Int
function CS.UnityEngine.GridBrushBase:Pick(gridLayout, brushTarget, position, pivot) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param from CS.UnityEngine.BoundsInt
---@param to CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:Move(gridLayout, brushTarget, from, to) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:MoveStart(gridLayout, brushTarget, position) end
---@param gridLayout CS.UnityEngine.GridLayout
---@param brushTarget CS.UnityEngine.GameObject
---@param position CS.UnityEngine.BoundsInt
function CS.UnityEngine.GridBrushBase:MoveEnd(gridLayout, brushTarget, position) end
---@param change number
function CS.UnityEngine.GridBrushBase:ChangeZPosition(change) end
function CS.UnityEngine.GridBrushBase:ResetZPosition() end
return CS.UnityEngine.GridBrushBase
