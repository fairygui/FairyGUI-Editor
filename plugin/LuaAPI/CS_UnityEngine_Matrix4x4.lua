---@class CS.UnityEngine.Matrix4x4 : CS.System.ValueType
---@field public m00 number
---@field public m10 number
---@field public m20 number
---@field public m30 number
---@field public m01 number
---@field public m11 number
---@field public m21 number
---@field public m31 number
---@field public m02 number
---@field public m12 number
---@field public m22 number
---@field public m32 number
---@field public m03 number
---@field public m13 number
---@field public m23 number
---@field public m33 number
---@field public rotation CS.UnityEngine.Quaternion
---@field public lossyScale CS.UnityEngine.Vector3
---@field public isIdentity boolean
---@field public determinant number
---@field public decomposeProjection CS.UnityEngine.FrustumPlanes
---@field public inverse CS.UnityEngine.Matrix4x4
---@field public transpose CS.UnityEngine.Matrix4x4
---@field public Item number
---@field public Item number
---@field public zero CS.UnityEngine.Matrix4x4
---@field public identity CS.UnityEngine.Matrix4x4

---@type CS.UnityEngine.Matrix4x4
CS.UnityEngine.Matrix4x4 = { }
---@return CS.UnityEngine.Matrix4x4
---@param column0 CS.UnityEngine.Vector4
---@param column1 CS.UnityEngine.Vector4
---@param column2 CS.UnityEngine.Vector4
---@param column3 CS.UnityEngine.Vector4
function CS.UnityEngine.Matrix4x4.New(column0, column1, column2, column3) end
---@return boolean
function CS.UnityEngine.Matrix4x4:ValidTRS() end
---@return number
---@param m CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4.Determinant(m) end
---@return CS.UnityEngine.Matrix4x4
---@param pos CS.UnityEngine.Vector3
---@param q CS.UnityEngine.Quaternion
---@param s CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4.TRS(pos, q, s) end
---@param pos CS.UnityEngine.Vector3
---@param q CS.UnityEngine.Quaternion
---@param s CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4:SetTRS(pos, q, s) end
---@return CS.UnityEngine.Matrix4x4
---@param m CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4.Inverse(m) end
---@return CS.UnityEngine.Matrix4x4
---@param m CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4.Transpose(m) end
---@return CS.UnityEngine.Matrix4x4
---@param left number
---@param right number
---@param bottom number
---@param top number
---@param zNear number
---@param zFar number
function CS.UnityEngine.Matrix4x4.Ortho(left, right, bottom, top, zNear, zFar) end
---@return CS.UnityEngine.Matrix4x4
---@param fov number
---@param aspect number
---@param zNear number
---@param zFar number
function CS.UnityEngine.Matrix4x4.Perspective(fov, aspect, zNear, zFar) end
---@return CS.UnityEngine.Matrix4x4
---@param from CS.UnityEngine.Vector3
---@param to CS.UnityEngine.Vector3
---@param up CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4.LookAt(from, to, up) end
---@overload fun(fp:CS.UnityEngine.FrustumPlanes): CS.UnityEngine.Matrix4x4
---@return CS.UnityEngine.Matrix4x4
---@param left number
---@param optional right number
---@param optional bottom number
---@param optional top number
---@param optional zNear number
---@param optional zFar number
function CS.UnityEngine.Matrix4x4.Frustum(left, right, bottom, top, zNear, zFar) end
---@return number
function CS.UnityEngine.Matrix4x4:GetHashCode() end
---@overload fun(other:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4:Equals(other) end
---@overload fun(lhs:CS.UnityEngine.Matrix4x4, rhs:CS.UnityEngine.Matrix4x4): CS.UnityEngine.Matrix4x4
---@return CS.UnityEngine.Matrix4x4
---@param lhs CS.UnityEngine.Matrix4x4
---@param vector CS.UnityEngine.Vector4
function CS.UnityEngine.Matrix4x4.op_Multiply(lhs, vector) end
---@return boolean
---@param lhs CS.UnityEngine.Matrix4x4
---@param rhs CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4.op_Equality(lhs, rhs) end
---@return boolean
---@param lhs CS.UnityEngine.Matrix4x4
---@param rhs CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Matrix4x4.op_Inequality(lhs, rhs) end
---@return CS.UnityEngine.Vector4
---@param index number
function CS.UnityEngine.Matrix4x4:GetColumn(index) end
---@return CS.UnityEngine.Vector4
---@param index number
function CS.UnityEngine.Matrix4x4:GetRow(index) end
---@param index number
---@param column CS.UnityEngine.Vector4
function CS.UnityEngine.Matrix4x4:SetColumn(index, column) end
---@param index number
---@param row CS.UnityEngine.Vector4
function CS.UnityEngine.Matrix4x4:SetRow(index, row) end
---@return CS.UnityEngine.Vector3
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4:MultiplyPoint(point) end
---@return CS.UnityEngine.Vector3
---@param point CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4:MultiplyPoint3x4(point) end
---@return CS.UnityEngine.Vector3
---@param vector CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4:MultiplyVector(vector) end
---@return CS.UnityEngine.Plane
---@param plane CS.UnityEngine.Plane
function CS.UnityEngine.Matrix4x4:TransformPlane(plane) end
---@return CS.UnityEngine.Matrix4x4
---@param vector CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4.Scale(vector) end
---@return CS.UnityEngine.Matrix4x4
---@param vector CS.UnityEngine.Vector3
function CS.UnityEngine.Matrix4x4.Translate(vector) end
---@return CS.UnityEngine.Matrix4x4
---@param q CS.UnityEngine.Quaternion
function CS.UnityEngine.Matrix4x4.Rotate(q) end
---@overload fun(): string
---@return string
---@param optional format string
function CS.UnityEngine.Matrix4x4:ToString(format) end
return CS.UnityEngine.Matrix4x4
