---@class CS.UnityEngine.Hash128 : CS.System.ValueType
---@field public isValid boolean

---@type CS.UnityEngine.Hash128
CS.UnityEngine.Hash128 = { }
---@overload fun(u64_0:number, u64_1:number): CS.UnityEngine.Hash128
---@return CS.UnityEngine.Hash128
---@param u32_0 number
---@param u32_1 number
---@param optional u32_2 number
---@param optional u32_3 number
function CS.UnityEngine.Hash128.New(u32_0, u32_1, u32_2, u32_3) end
---@overload fun(rhs:CS.UnityEngine.Hash128): number
---@return number
---@param obj CS.System.Object
function CS.UnityEngine.Hash128:CompareTo(obj) end
---@return string
function CS.UnityEngine.Hash128:ToString() end
---@return CS.UnityEngine.Hash128
---@param hashString string
function CS.UnityEngine.Hash128.Parse(hashString) end
---@return CS.UnityEngine.Hash128
---@param hashString string
function CS.UnityEngine.Hash128.Compute(hashString) end
---@overload fun(obj:CS.System.Object): boolean
---@return boolean
---@param obj CS.UnityEngine.Hash128
function CS.UnityEngine.Hash128:Equals(obj) end
---@return number
function CS.UnityEngine.Hash128:GetHashCode() end
---@return boolean
---@param hash1 CS.UnityEngine.Hash128
---@param hash2 CS.UnityEngine.Hash128
function CS.UnityEngine.Hash128.op_Equality(hash1, hash2) end
---@return boolean
---@param hash1 CS.UnityEngine.Hash128
---@param hash2 CS.UnityEngine.Hash128
function CS.UnityEngine.Hash128.op_Inequality(hash1, hash2) end
---@return boolean
---@param x CS.UnityEngine.Hash128
---@param y CS.UnityEngine.Hash128
function CS.UnityEngine.Hash128.op_LessThan(x, y) end
---@return boolean
---@param x CS.UnityEngine.Hash128
---@param y CS.UnityEngine.Hash128
function CS.UnityEngine.Hash128.op_GreaterThan(x, y) end
return CS.UnityEngine.Hash128
