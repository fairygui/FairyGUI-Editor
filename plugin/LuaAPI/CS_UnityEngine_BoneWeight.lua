---@class CS.UnityEngine.BoneWeight : CS.System.ValueType
---@field public weight0 number
---@field public weight1 number
---@field public weight2 number
---@field public weight3 number
---@field public boneIndex0 number
---@field public boneIndex1 number
---@field public boneIndex2 number
---@field public boneIndex3 number

---@type CS.UnityEngine.BoneWeight
CS.UnityEngine.BoneWeight = { }
---@return number
function CS.UnityEngine.BoneWeight:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.BoneWeight
function CS.UnityEngine.BoneWeight:Equals(other) end
---@return boolean
---@param lhs CS.UnityEngine.BoneWeight
---@param rhs CS.UnityEngine.BoneWeight
function CS.UnityEngine.BoneWeight.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.BoneWeight
---@param rhs CS.UnityEngine.BoneWeight
function CS.UnityEngine.BoneWeight.op_Inequality(lhs, rhs) end
return CS.UnityEngine.BoneWeight
