---@class CS.UnityEngine.Plane : CS.System.ValueType
---@field public normal CS.UnityEngine.Vector3
---@field public distance number
---@field public flipped CS.UnityEngine.Plane

---@type CS.UnityEngine.Plane
CS.UnityEngine.Plane = { }
---@overload fun(inNormal:CS.UnityEngine.Vector3, inPoint:CS.UnityEngine.Vector3): CS.UnityEngine.Plane
---@overload fun(inNormal:CS.UnityEngine.Vector3, d:number): CS.UnityEngine.Plane
---@return CS.UnityEngine.Plane
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param optional c CS.UnityEngine.Vector3
function CS.UnityEngine.Plane.New(a, b, c) end
---@param inNormal CS.UnityEngine.Vector3
---@param inPoint CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:SetNormalAndPosition(inNormal, inPoint) end
---@param a CS.UnityEngine.Vector3
---@param b CS.UnityEngine.Vector3
---@param c CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:Set3Points(a, b, c) end
function CS.UnityEngine.Plane:Flip() end
---@overload fun(translation:CS.UnityEngine.Vector3): void
---@param plane CS.UnityEngine.Plane
---@param optional translation CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:Translate(plane, translation) end
---@return CS.UnityEngine.Vector3
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:ClosestPointOnPlane(point) end
---@return number
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:GetDistanceToPoint(point) end
---@return boolean
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:GetSide(point) end
---@return boolean
---@param inPt0 CS.UnityEngine.Vector3
---@param inPt1 CS.UnityEngine.Vector3
function CS.UnityEngine.Plane:SameSide(inPt0, inPt1) end
---@return boolean
---@param ray CS.UnityEngine.Ray
---@param enter CS.System.Single
function CS.UnityEngine.Plane:Raycast(ray, enter) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Plane:ToString(format) end
return CS.UnityEngine.Plane
