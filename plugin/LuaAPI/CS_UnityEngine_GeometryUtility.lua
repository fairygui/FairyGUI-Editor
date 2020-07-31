---@class CS.UnityEngine.GeometryUtility

---@type CS.UnityEngine.GeometryUtility
CS.UnityEngine.GeometryUtility = { }
---@return CS.UnityEngine.GeometryUtility
function CS.UnityEngine.GeometryUtility.New() end
---@overload fun(camera:CS.UnityEngine.Camera): Plane[]
---@overload fun(worldToProjectionMatrix:CS.UnityEngine.Matrix4x4): Plane[]
---@overload fun(camera:CS.UnityEngine.Camera, planes:Plane[]): void
---@return Plane[]
---@param worldToProjectionMatrix CS.UnityEngine.Matrix4x4
---@param optional planes Plane[]
function CS.UnityEngine.GeometryUtility.CalculateFrustumPlanes(worldToProjectionMatrix, planes) end
---@return CS.UnityEngine.Bounds
---@param positions Vector3[]
---@param transform CS.UnityEngine.Matrix4x4
function CS.UnityEngine.GeometryUtility.CalculateBounds(positions, transform) end
---@return boolean
---@param vertices Vector3[]
---@param plane CS.UnityEngine.Plane
function CS.UnityEngine.GeometryUtility.TryCreatePlaneFromPolygon(vertices, plane) end
---@return boolean
---@param planes Plane[]
---@param bounds CS.UnityEngine.Bounds
function CS.UnityEngine.GeometryUtility.TestPlanesAABB(planes, bounds) end
return CS.UnityEngine.GeometryUtility
