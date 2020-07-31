---@class CS.UnityEngine.LineUtility

---@type CS.UnityEngine.LineUtility
CS.UnityEngine.LineUtility = { }
---@return CS.UnityEngine.LineUtility
function CS.UnityEngine.LineUtility.New() end
---@overload fun(points:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, tolerance:number, pointsToKeep:CS.System.Collections.Generic.List_CS.System.Int32): void
---@overload fun(points:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, tolerance:number, simplifiedPoints:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@overload fun(points:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, tolerance:number, pointsToKeep:CS.System.Collections.Generic.List_CS.System.Int32): void
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param tolerance number
---@param simplifiedPoints CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.LineUtility.Simplify(points, tolerance, simplifiedPoints) end
return CS.UnityEngine.LineUtility
