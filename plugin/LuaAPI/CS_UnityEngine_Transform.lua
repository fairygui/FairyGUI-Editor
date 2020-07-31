---@class CS.UnityEngine.Transform : CS.UnityEngine.Component
---@field public position CS.UnityEngine.Vector3
---@field public localPosition CS.UnityEngine.Vector3
---@field public eulerAngles CS.UnityEngine.Vector3
---@field public localEulerAngles CS.UnityEngine.Vector3
---@field public right CS.UnityEngine.Vector3
---@field public up CS.UnityEngine.Vector3
---@field public forward CS.UnityEngine.Vector3
---@field public rotation CS.UnityEngine.Quaternion
---@field public localRotation CS.UnityEngine.Quaternion
---@field public localScale CS.UnityEngine.Vector3
---@field public parent CS.UnityEngine.Transform
---@field public worldToLocalMatrix CS.UnityEngine.Matrix4x4
---@field public localToWorldMatrix CS.UnityEngine.Matrix4x4
---@field public root CS.UnityEngine.Transform
---@field public childCount number
---@field public lossyScale CS.UnityEngine.Vector3
---@field public hasChanged boolean
---@field public hierarchyCapacity number
---@field public hierarchyCount number

---@type CS.UnityEngine.Transform
CS.UnityEngine.Transform = { }
---@overload fun(p:CS.UnityEngine.Transform): void
---@param parent CS.UnityEngine.Transform
---@param optional worldPositionStays boolean
function CS.UnityEngine.Transform:SetParent(parent, worldPositionStays) end
---@param position CS.UnityEngine.Vector3
---@param rotation CS.UnityEngine.Quaternion
function CS.UnityEngine.Transform:SetPositionAndRotation(position, rotation) end
---@overload fun(translation:CS.UnityEngine.Vector3): void
---@overload fun(translation:CS.UnityEngine.Vector3, relativeTo:number): void
---@overload fun(translation:CS.UnityEngine.Vector3, relativeTo:CS.UnityEngine.Transform): void
---@overload fun(x:number, y:number, z:number): void
---@overload fun(x:number, y:number, z:number, relativeTo:number): void
---@param x number
---@param optional y number
---@param optional z number
---@param optional relativeTo CS.UnityEngine.Transform
function CS.UnityEngine.Transform:Translate(x, y, z, relativeTo) end
---@overload fun(eulers:CS.UnityEngine.Vector3): void
---@overload fun(eulers:CS.UnityEngine.Vector3, relativeTo:number): void
---@overload fun(axis:CS.UnityEngine.Vector3, angle:number): void
---@overload fun(xAngle:number, yAngle:number, zAngle:number): void
---@overload fun(axis:CS.UnityEngine.Vector3, angle:number, relativeTo:number): void
---@param xAngle number
---@param optional yAngle number
---@param optional zAngle number
---@param optional relativeTo number
function CS.UnityEngine.Transform:Rotate(xAngle, yAngle, zAngle, relativeTo) end
---@param point CS.UnityEngine.Vector3
---@param axis CS.UnityEngine.Vector3
---@param angle number
function CS.UnityEngine.Transform:RotateAround(point, axis, angle) end
---@overload fun(target:CS.UnityEngine.Transform): void
---@overload fun(worldPosition:CS.UnityEngine.Vector3): void
---@overload fun(target:CS.UnityEngine.Transform, worldUp:CS.UnityEngine.Vector3): void
---@param worldPosition CS.UnityEngine.Vector3
---@param optional worldUp CS.UnityEngine.Vector3
function CS.UnityEngine.Transform:LookAt(worldPosition, worldUp) end
---@overload fun(direction:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:TransformDirection(x, y, z) end
---@overload fun(direction:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:InverseTransformDirection(x, y, z) end
---@overload fun(vector:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:TransformVector(x, y, z) end
---@overload fun(vector:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:InverseTransformVector(x, y, z) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:TransformPoint(x, y, z) end
---@overload fun(position:CS.UnityEngine.Vector3): CS.UnityEngine.Vector3
---@return CS.UnityEngine.Vector3
---@param x number
---@param optional y number
---@param optional z number
function CS.UnityEngine.Transform:InverseTransformPoint(x, y, z) end
function CS.UnityEngine.Transform:DetachChildren() end
function CS.UnityEngine.Transform:SetAsFirstSibling() end
function CS.UnityEngine.Transform:SetAsLastSibling() end
---@param index number
function CS.UnityEngine.Transform:SetSiblingIndex(index) end
---@return number
function CS.UnityEngine.Transform:GetSiblingIndex() end
---@return CS.UnityEngine.Transform
---@param n string
function CS.UnityEngine.Transform:Find(n) end
---@return boolean
---@param parent CS.UnityEngine.Transform
function CS.UnityEngine.Transform:IsChildOf(parent) end
---@return CS.System.Collections.IEnumerator
function CS.UnityEngine.Transform:GetEnumerator() end
---@return CS.UnityEngine.Transform
---@param index number
function CS.UnityEngine.Transform:GetChild(index) end
return CS.UnityEngine.Transform
