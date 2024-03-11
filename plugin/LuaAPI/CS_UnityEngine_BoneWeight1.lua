---@class CS.UnityEngine.BoneWeight1 : CS.System.ValueType
---@field public weight number
---@field public boneIndex number

---@type CS.UnityEngine.BoneWeight1
CS.UnityEngine.BoneWeight1 = { }
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.BoneWeight1
function CS.UnityEngine.BoneWeight1:Equals(other) end
---@return number
function CS.UnityEngine.BoneWeight1:GetHashCode() end
---@return boolean
---@param lhs CS.UnityEngine.BoneWeight1
---@param rhs CS.UnityEngine.BoneWeight1
function CS.UnityEngine.BoneWeight1.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.BoneWeight1
---@param rhs CS.UnityEngine.BoneWeight1
function CS.UnityEngine.BoneWeight1.op_Inequality(lhs, rhs) end
return CS.UnityEngine.BoneWeight1
