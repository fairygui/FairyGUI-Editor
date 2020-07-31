---@class CS.UnityEngine.TrailRenderer : CS.UnityEngine.Renderer
---@field public time number
---@field public startWidth number
---@field public endWidth number
---@field public widthMultiplier number
---@field public autodestruct boolean
---@field public emitting boolean
---@field public numCornerVertices number
---@field public numCapVertices number
---@field public minVertexDistance number
---@field public startColor CS.UnityEngine.Color
---@field public endColor CS.UnityEngine.Color
---@field public positionCount number
---@field public shadowBias number
---@field public generateLightingData boolean
---@field public textureMode number
---@field public alignment number
---@field public widthCurve CS.UnityEngine.AnimationCurve
---@field public colorGradient CS.UnityEngine.Gradient

---@type CS.UnityEngine.TrailRenderer
CS.UnityEngine.TrailRenderer = { }
---@return CS.UnityEngine.TrailRenderer
function CS.UnityEngine.TrailRenderer.New() end
---@param index number
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.TrailRenderer:SetPosition(index, position) end
---@return CS.UnityEngine.Vector3
---@param index number
function CS.UnityEngine.TrailRenderer:GetPosition(index) end
function CS.UnityEngine.TrailRenderer:Clear() end
---@overload fun(mesh:CS.UnityEngine.Mesh, useTransform:boolean): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional useTransform boolean
function CS.UnityEngine.TrailRenderer:BakeMesh(mesh, camera, useTransform) end
---@return number
---@param positions Vector3[]
function CS.UnityEngine.TrailRenderer:GetPositions(positions) end
---@param positions Vector3[]
function CS.UnityEngine.TrailRenderer:SetPositions(positions) end
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.TrailRenderer:AddPosition(position) end
---@param positions Vector3[]
function CS.UnityEngine.TrailRenderer:AddPositions(positions) end
return CS.UnityEngine.TrailRenderer
