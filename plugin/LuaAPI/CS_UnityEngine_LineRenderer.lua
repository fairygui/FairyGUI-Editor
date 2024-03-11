---@class CS.UnityEngine.LineRenderer : CS.UnityEngine.Renderer
---@field public startWidth number
---@field public endWidth number
---@field public widthMultiplier number
---@field public numCornerVertices number
---@field public numCapVertices number
---@field public useWorldSpace boolean
---@field public loop boolean
---@field public startColor CS.UnityEngine.Color
---@field public endColor CS.UnityEngine.Color
---@field public positionCount number
---@field public textureScale CS.UnityEngine.Vector2
---@field public shadowBias number
---@field public generateLightingData boolean
---@field public textureMode number
---@field public alignment number
---@field public maskInteraction number
---@field public widthCurve CS.UnityEngine.AnimationCurve
---@field public colorGradient CS.UnityEngine.Gradient

---@type CS.UnityEngine.LineRenderer
CS.UnityEngine.LineRenderer = { }
---@return CS.UnityEngine.LineRenderer
function CS.UnityEngine.LineRenderer.New() end
---@param index number
---@param position CS.UnityEngine.Vector3
function CS.UnityEngine.LineRenderer:SetPosition(index, position) end
---@return CS.UnityEngine.Vector3
---@param index number
function CS.UnityEngine.LineRenderer:GetPosition(index) end
---@param tolerance number
function CS.UnityEngine.LineRenderer:Simplify(tolerance) end
---@overload fun(mesh:CS.UnityEngine.Mesh, useTransform:boolean): void
---@param mesh CS.UnityEngine.Mesh
---@param camera CS.UnityEngine.Camera
---@param optional useTransform boolean
function CS.UnityEngine.LineRenderer:BakeMesh(mesh, camera, useTransform) end
---@overload fun(positions:Vector3[]): number
---@overload fun(positions:CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3): number
---@return number
---@param positions CS.Unity.Collections.NativeSlice_CS.UnityEngine.Vector3
function CS.UnityEngine.LineRenderer:GetPositions(positions) end
---@overload fun(positions:Vector3[]): void
---@overload fun(positions:CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3): void
---@param positions CS.Unity.Collections.NativeSlice_CS.UnityEngine.Vector3
function CS.UnityEngine.LineRenderer:SetPositions(positions) end
return CS.UnityEngine.LineRenderer
