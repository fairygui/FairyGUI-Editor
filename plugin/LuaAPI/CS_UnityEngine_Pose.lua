---@class CS.UnityEngine.Pose : CS.System.ValueType
---@field public position CS.UnityEngine.Vector3
---@field public rotation CS.UnityEngine.Quaternion
---@field public forward CS.UnityEngine.Vector3
---@field public right CS.UnityEngine.Vector3
---@field public up CS.UnityEngine.Vector3
---@field public identity CS.UnityEngine.Pose

---@type CS.UnityEngine.Pose
CS.UnityEngine.Pose = { }
---@return CS.UnityEngine.Pose
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
function CS.UnityEngine.Pose.New(position, rotation) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Pose:ToString(format) end
---@overload fun(lhs:CS.UnityEngine.Pose): CS.UnityEngine.Pose
---@return CS.UnityEngine.Pose
---@param lhs CS.UnityEngine.Transform
function CS.UnityEngine.Pose:GetTransformedBy(lhs) end
---@overload fun(obj:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Pose
function CS.UnityEngine.Pose:Equals(other) end
---@return number
function CS.UnityEngine.Pose:GetHashCode() end
---@return boolean
---@param a CS.UnityEngine.Pose
---@param b CS.UnityEngine.Pose
function CS.UnityEngine.Pose.op_Equality(a, b) end
---@return boolean
---@param a CS.UnityEngine.Pose
---@param b CS.UnityEngine.Pose
function CS.UnityEngine.Pose.op_Inequality(a, b) end
return CS.UnityEngine.Pose
