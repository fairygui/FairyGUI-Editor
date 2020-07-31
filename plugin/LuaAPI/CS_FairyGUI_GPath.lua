---@class CS.FairyGUI.GPath
---@field public length number
---@field public segmentCount number

---@type CS.FairyGUI.GPath
CS.FairyGUI.GPath = { }
---@return CS.FairyGUI.GPath
function CS.FairyGUI.GPath.New() end
---@overload fun(points:CS.System.Collections.Generic.IEnumerable_CS.FairyGUI.GPathPoint): void
---@overload fun(pt1:CS.FairyGUI.GPathPoint, pt2:CS.FairyGUI.GPathPoint): void
---@overload fun(pt1:CS.FairyGUI.GPathPoint, pt2:CS.FairyGUI.GPathPoint, pt3:CS.FairyGUI.GPathPoint): void
---@param pt1 CS.FairyGUI.GPathPoint
---@param optional pt2 CS.FairyGUI.GPathPoint
---@param optional pt3 CS.FairyGUI.GPathPoint
---@param optional pt4 CS.FairyGUI.GPathPoint
function CS.FairyGUI.GPath:Create(pt1, pt2, pt3, pt4) end
function CS.FairyGUI.GPath:Clear() end
---@return CS.UnityEngine.Vector3
---@param t number
function CS.FairyGUI.GPath:GetPointAt(t) end
---@return number
---@param segmentIndex number
function CS.FairyGUI.GPath:GetSegmentLength(segmentIndex) end
---@param segmentIndex number
---@param t0 number
---@param t1 number
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param ts CS.System.Collections.Generic.List_CS.System.Single
---@param pointDensity number
function CS.FairyGUI.GPath:GetPointsInSegment(segmentIndex, t0, t1, points, ts, pointDensity) end
---@param points CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param pointDensity number
function CS.FairyGUI.GPath:GetAllPoints(points, pointDensity) end
return CS.FairyGUI.GPath
