---@class CS.UnityEngine.HumanTrait
---@field public MuscleCount number
---@field public MuscleName String[]
---@field public BoneCount number
---@field public BoneName String[]
---@field public RequiredBoneCount number

---@type CS.UnityEngine.HumanTrait
CS.UnityEngine.HumanTrait = { }
---@return CS.UnityEngine.HumanTrait
function CS.UnityEngine.HumanTrait.New() end
---@return number
---@param i number
---@param dofIndex number
function CS.UnityEngine.HumanTrait.MuscleFromBone(i, dofIndex) end
---@return number
---@param i number
function CS.UnityEngine.HumanTrait.BoneFromMuscle(i) end
---@return boolean
---@param i number
function CS.UnityEngine.HumanTrait.RequiredBone(i) end
---@return number
---@param i number
function CS.UnityEngine.HumanTrait.GetMuscleDefaultMin(i) end
---@return number
---@param i number
function CS.UnityEngine.HumanTrait.GetMuscleDefaultMax(i) end
---@return number
---@param i number
function CS.UnityEngine.HumanTrait.GetBoneDefaultHierarchyMass(i) end
---@return number
---@param i number
function CS.UnityEngine.HumanTrait.GetParentBone(i) end
return CS.UnityEngine.HumanTrait
