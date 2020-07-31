---@class CS.UnityEngine.PropertyName : CS.System.ValueType

---@type CS.UnityEngine.PropertyName
CS.UnityEngine.PropertyName = { }
---@overload fun(name:string): CS.UnityEngine.PropertyName
---@overload fun(other:CS.UnityEngine.PropertyName): CS.UnityEngine.PropertyName
---@return CS.UnityEngine.PropertyName
---@param id number
function CS.UnityEngine.PropertyName.New(id) end
---@return boolean
---@param prop CS.UnityEngine.PropertyName
function CS.UnityEngine.PropertyName.IsNullOrEmpty(prop) end
---@return boolean
---@param lhs CS.UnityEngine.PropertyName
---@param rhs CS.UnityEngine.PropertyName
function CS.UnityEngine.PropertyName.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.PropertyName
---@param rhs CS.UnityEngine.PropertyName
function CS.UnityEngine.PropertyName.op_Inequality(lhs, rhs) end
---@return number
function CS.UnityEngine.PropertyName:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.PropertyName
function CS.UnityEngine.PropertyName:Equals(other) end
---@overload fun(name:string): CS.UnityEngine.PropertyName
---@return CS.UnityEngine.PropertyName
---@param id number
function CS.UnityEngine.PropertyName.op_Implicit(id) end
---@return string
function CS.UnityEngine.PropertyName:ToString() end
return CS.UnityEngine.PropertyName
