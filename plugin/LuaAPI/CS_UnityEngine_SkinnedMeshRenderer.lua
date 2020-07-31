---@class CS.UnityEngine.SkinnedMeshRenderer : CS.UnityEngine.Renderer
---@field public quality number
---@field public updateWhenOffscreen boolean
---@field public forceMatrixRecalculationPerRender boolean
---@field public rootBone CS.UnityEngine.Transform
---@field public bones Transform[]
---@field public sharedMesh CS.UnityEngine.Mesh
---@field public skinnedMotionVectors boolean
---@field public localBounds CS.UnityEngine.Bounds

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
---@param mesh CS.UnityEngine.Mesh
function CS.UnityEngine.SkinnedMeshRenderer:BakeMesh(mesh) end
return CS.UnityEngine.SkinnedMeshRenderer
