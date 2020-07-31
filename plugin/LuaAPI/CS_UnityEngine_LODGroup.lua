---@class CS.UnityEngine.LODGroup : CS.UnityEngine.Component
---@field public localReferencePoint CS.UnityEngine.Vector3
---@field public size number
---@field public lodCount number
---@field public fadeMode number
---@field public animateCrossFading boolean
---@field public enabled boolean
---@field public crossFadeAnimationDuration number

---@type CS.UnityEngine.LODGroup
CS.UnityEngine.LODGroup = { }
---@return CS.UnityEngine.LODGroup
function CS.UnityEngine.LODGroup.New() end
function CS.UnityEngine.LODGroup:RecalculateBounds() end
---@return LOD[]
function CS.UnityEngine.LODGroup:GetLODs() end
---@param lods LOD[]
function CS.UnityEngine.LODGroup:SetLODs(lods) end
---@param index number
function CS.UnityEngine.LODGroup:ForceLOD(index) end
return CS.UnityEngine.LODGroup
