---@class CS.UnityEngine.SkinnedMeshRenderer : CS.UnityEngine.Renderer
---@field public quality number
---@field public updateWhenOffscreen boolean
---@field public forceMatrixRecalculationPerRender boolean
---@field public rootBone CS.UnityEngine.Transform
---@field public bones Transform[]
---@field public sharedMesh CS.UnityEngine.Mesh
---@field public skinnedMotionVectors boolean
---@field public vertexBufferTarget number

---@type CS.UnityEngine.SkinnedMeshRenderer
CS.UnityEngine.SkinnedMeshRenderer = { }
---@return CS.UnityEngine.SkinnedMeshRenderer
function CS.UnityEngine.SkinnedMeshRenderer.New() end
---@return number
---@param index number
function CS.UnityEngine.SkinnedMeshRenderer:GetBlendShapeWeight(index) end
---@param index number
---@param value number
function CS.UnityEngine.SkinnedMeshRenderer:SetBlendShapeWeight(index, value) end
---@overload fun(mesh:CS.UnityEngine.Mesh): void
---@param mesh CS.UnityEngine.Mesh
---@param optional useScale boolean
function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh, useScale) end
---@return CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetVertexBuffer() end
---@return CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.SkinnedMeshRenderer:GetPreviousVertexBuffer() end
return CS.UnityEngine.SkinnedMeshRenderer
