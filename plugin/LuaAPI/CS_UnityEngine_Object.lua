---@class CS.UnityEngine.Object
---@field public name string
---@field public hideFlags number

---@type CS.UnityEngine.Object
CS.UnityEngine.Object = { }
---@return CS.UnityEngine.Object
function CS.UnityEngine.Object.New() end
---@return number
function CS.UnityEngine.Object:GetInstanceID() end
---@return number
function CS.UnityEngine.Object:GetHashCode() end
---@return boolean
---@param other CS.System.Object
function CS.UnityEngine.Object:Equals(other) end
---@return boolean
---@param exists CS.UnityEngine.Object
function CS.UnityEngine.Object.op_Implicit(exists) end
---@overload fun(original:CS.UnityEngine.Object): CS.UnityEngine.Object
---@overload fun(original:CS.UnityEngine.Object, parent:CS.UnityEngine.Transform): CS.UnityEngine.Object
---@overload fun(original:CS.UnityEngine.Object, position:CS.UnityEngine.Vector3, rotation:CS.UnityEngine.Quaternion): CS.UnityEngine.Object
---@overload fun(original:CS.UnityEngine.Object, parent:CS.UnityEngine.Transform, instantiateInWorldSpace:boolean): CS.UnityEngine.Object
---@return CS.UnityEngine.Object
---@param original CS.UnityEngine.Object
---@param optional position CS.UnityEngine.Vector3
---@param optional rotation CS.UnityEngine.Quaternion
---@param optional parent CS.UnityEngine.Transform
function CS.UnityEngine.Object.Instantiate(original, position, rotation, parent) end
---@overload fun(obj:CS.UnityEngine.Object): void
---@param obj CS.UnityEngine.Object
---@param optional t number
function CS.UnityEngine.Object.Destroy(obj, t) end
---@overload fun(obj:CS.UnityEngine.Object): void
---@param obj CS.UnityEngine.Object
---@param optional allowDestroyingAssets boolean
function CS.UnityEngine.Object.DestroyImmediate(obj, allowDestroyingAssets) end
---@return Object[]
---@param t string
function CS.UnityEngine.Object.FindObjectsOfType(t) end
---@param target CS.UnityEngine.Object
function CS.UnityEngine.Object.DontDestroyOnLoad(target) end
---@return CS.UnityEngine.Object
---@param t string
function CS.UnityEngine.Object.FindObjectOfType(t) end
---@return string
function CS.UnityEngine.Object:ToString() end
---@return boolean
---@param x CS.UnityEngine.Object
---@param y CS.UnityEngine.Object
function CS.UnityEngine.Object.op_Equality(x, y) end
---@return boolean
---@param x CS.UnityEngine.Object
---@param y CS.UnityEngine.Object
function CS.UnityEngine.Object.op_Inequality(x, y) end
return CS.UnityEngine.Object
