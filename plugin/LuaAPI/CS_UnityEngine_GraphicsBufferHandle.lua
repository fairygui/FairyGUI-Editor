---@class CS.UnityEngine.GraphicsBufferHandle : CS.System.ValueType
---@field public value number

---@type CS.UnityEngine.GraphicsBufferHandle
CS.UnityEngine.GraphicsBufferHandle = { }
---@return number
function CS.UnityEngine.GraphicsBufferHandle:GetHashCode() end
---@overload fun(obj:CS.System.Object): boolean
---@return boolean
---@param other CS.UnityEngine.GraphicsBufferHandle
function CS.UnityEngine.GraphicsBufferHandle:Equals(other) end
---@return number
---@param other CS.UnityEngine.GraphicsBufferHandle
function CS.UnityEngine.GraphicsBufferHandle:CompareTo(other) end
---@return boolean
---@param a CS.UnityEngine.GraphicsBufferHandle
---@param b CS.UnityEngine.GraphicsBufferHandle
function CS.UnityEngine.GraphicsBufferHandle.op_Equality(a, b) end
---@return boolean
---@param a CS.UnityEngine.GraphicsBufferHandle
---@param b CS.UnityEngine.GraphicsBufferHandle
function CS.UnityEngine.GraphicsBufferHandle.op_Inequality(a, b) end
return CS.UnityEngine.GraphicsBufferHandle
