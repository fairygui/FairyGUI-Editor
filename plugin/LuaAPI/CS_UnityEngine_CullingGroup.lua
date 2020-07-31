---@class CS.UnityEngine.CullingGroup
---@field public onStateChanged (fun(sphere:CS.UnityEngine.CullingGroupEvent):void)
---@field public enabled boolean
---@field public targetCamera CS.UnityEngine.Camera

---@type CS.UnityEngine.CullingGroup
CS.UnityEngine.CullingGroup = { }
---@return CS.UnityEngine.CullingGroup
function CS.UnityEngine.CullingGroup.New() end
function CS.UnityEngine.CullingGroup:Dispose() end
---@param array BoundingSphere[]
function CS.UnityEngine.CullingGroup:SetBoundingSpheres(array) end
---@param count number
function CS.UnityEngine.CullingGroup:SetBoundingSphereCount(count) end
---@param index number
function CS.UnityEngine.CullingGroup:EraseSwapBack(index) end
---@overload fun(visible:boolean, result:Int32[], firstIndex:number): number
---@overload fun(distanceIndex:number, result:Int32[], firstIndex:number): number
---@return number
---@param visible boolean
---@param distanceIndex number
---@param result Int32[]
---@param optional firstIndex number
function CS.UnityEngine.CullingGroup:QueryIndices(visible, distanceIndex, result, firstIndex) end
---@return boolean
---@param index number
function CS.UnityEngine.CullingGroup:IsVisible(index) end
---@return number
---@param index number
function CS.UnityEngine.CullingGroup:GetDistance(index) end
---@param distances Single[]
function CS.UnityEngine.CullingGroup:SetBoundingDistances(distances) end
---@overload fun(point:CS.UnityEngine.Vector3): void
---@param transform CS.UnityEngine.Transform
function CS.UnityEngine.CullingGroup:SetDistanceReferencePoint(transform) end
return CS.UnityEngine.CullingGroup
