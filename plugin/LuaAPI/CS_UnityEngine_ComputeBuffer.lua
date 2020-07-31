---@class CS.UnityEngine.ComputeBuffer
---@field public count number
---@field public stride number

---@type CS.UnityEngine.ComputeBuffer
CS.UnityEngine.ComputeBuffer = { }
---@overload fun(count:number, stride:number): CS.UnityEngine.ComputeBuffer
---@return CS.UnityEngine.ComputeBuffer
---@param count number
---@param stride number
---@param optional t number
function CS.UnityEngine.ComputeBuffer.New(count, stride, t) end
function CS.UnityEngine.ComputeBuffer:Dispose() end
function CS.UnityEngine.ComputeBuffer:Release() end
---@return boolean
function CS.UnityEngine.ComputeBuffer:IsValid() end
---@overload fun(data:CS.System.Array): void
---@param data CS.System.Array
---@param optional managedBufferStartIndex number
---@param optional computeBufferStartIndex number
---@param optional count number
function CS.UnityEngine.ComputeBuffer:SetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@overload fun(data:CS.System.Array): void
---@param data CS.System.Array
---@param optional managedBufferStartIndex number
---@param optional computeBufferStartIndex number
---@param optional count number
function CS.UnityEngine.ComputeBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@param counterValue number
function CS.UnityEngine.ComputeBuffer:SetCounterValue(counterValue) end
---@param src CS.UnityEngine.ComputeBuffer
---@param dst CS.UnityEngine.ComputeBuffer
---@param dstOffsetBytes number
function CS.UnityEngine.ComputeBuffer.CopyCount(src, dst, dstOffsetBytes) end
---@return number
function CS.UnityEngine.ComputeBuffer:GetNativeBufferPtr() end
return CS.UnityEngine.ComputeBuffer
