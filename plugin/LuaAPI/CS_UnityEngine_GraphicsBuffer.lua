---@class CS.UnityEngine.GraphicsBuffer
---@field public count number
---@field public stride number
---@field public target number
---@field public usageFlags number
---@field public bufferHandle CS.UnityEngine.GraphicsBufferHandle
---@field public name string

---@type CS.UnityEngine.GraphicsBuffer
CS.UnityEngine.GraphicsBuffer = { }
---@overload fun(target:number, count:number, stride:number): CS.UnityEngine.GraphicsBuffer
---@return CS.UnityEngine.GraphicsBuffer
---@param target number
---@param usageFlags number
---@param count number
---@param optional stride number
function CS.UnityEngine.GraphicsBuffer.New(target, usageFlags, count, stride) end
function CS.UnityEngine.GraphicsBuffer:Dispose() end
function CS.UnityEngine.GraphicsBuffer:Release() end
---@return boolean
function CS.UnityEngine.GraphicsBuffer:IsValid() end
---@overload fun(data:CS.System.Array): void
---@param data CS.System.Array
---@param optional managedBufferStartIndex number
---@param optional graphicsBufferStartIndex number
---@param optional count number
function CS.UnityEngine.GraphicsBuffer:SetData(data, managedBufferStartIndex, graphicsBufferStartIndex, count) end
---@overload fun(data:CS.System.Array): void
---@param data CS.System.Array
---@param optional managedBufferStartIndex number
---@param optional computeBufferStartIndex number
---@param optional count number
function CS.UnityEngine.GraphicsBuffer:GetData(data, managedBufferStartIndex, computeBufferStartIndex, count) end
---@return number
function CS.UnityEngine.GraphicsBuffer:GetNativeBufferPtr() end
---@param counterValue number
function CS.UnityEngine.GraphicsBuffer:SetCounterValue(counterValue) end
---@overload fun(src:CS.UnityEngine.ComputeBuffer, dst:CS.UnityEngine.ComputeBuffer, dstOffsetBytes:number): void
---@overload fun(src:CS.UnityEngine.GraphicsBuffer, dst:CS.UnityEngine.ComputeBuffer, dstOffsetBytes:number): void
---@overload fun(src:CS.UnityEngine.ComputeBuffer, dst:CS.UnityEngine.GraphicsBuffer, dstOffsetBytes:number): void
---@param src CS.UnityEngine.GraphicsBuffer
---@param dst CS.UnityEngine.GraphicsBuffer
---@param dstOffsetBytes number
function CS.UnityEngine.GraphicsBuffer.CopyCount(src, dst, dstOffsetBytes) end
return CS.UnityEngine.GraphicsBuffer
