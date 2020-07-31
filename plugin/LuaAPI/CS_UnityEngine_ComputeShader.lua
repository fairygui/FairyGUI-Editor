---@class CS.UnityEngine.ComputeShader : CS.UnityEngine.Object

---@type CS.UnityEngine.ComputeShader
CS.UnityEngine.ComputeShader = { }
---@return number
---@param name string
function CS.UnityEngine.ComputeShader:FindKernel(name) end
---@return boolean
---@param name string
function CS.UnityEngine.ComputeShader:HasKernel(name) end
---@overload fun(nameID:number, val:number): void
---@param name string
---@param val number
function CS.UnityEngine.ComputeShader:SetFloat(name, val) end
---@overload fun(nameID:number, val:number): void
---@param name string
---@param val number
function CS.UnityEngine.ComputeShader:SetInt(name, val) end
---@overload fun(nameID:number, val:CS.UnityEngine.Vector4): void
---@param name string
---@param val CS.UnityEngine.Vector4
function CS.UnityEngine.ComputeShader:SetVector(name, val) end
---@overload fun(nameID:number, val:CS.UnityEngine.Matrix4x4): void
---@param name string
---@param val CS.UnityEngine.Matrix4x4
function CS.UnityEngine.ComputeShader:SetMatrix(name, val) end
---@overload fun(nameID:number, values:Vector4[]): void
---@param name string
---@param values Vector4[]
function CS.UnityEngine.ComputeShader:SetVectorArray(name, values) end
---@overload fun(nameID:number, values:Matrix4x4[]): void
---@param name string
---@param values Matrix4x4[]
function CS.UnityEngine.ComputeShader:SetMatrixArray(name, values) end
---@overload fun(kernelIndex:number, nameID:number, texture:CS.UnityEngine.Texture): void
---@overload fun(kernelIndex:number, name:string, texture:CS.UnityEngine.Texture): void
---@overload fun(kernelIndex:number, nameID:number, texture:CS.UnityEngine.Texture, mipLevel:number): void
---@param kernelIndex number
---@param name string
---@param texture CS.UnityEngine.Texture
---@param optional mipLevel number
function CS.UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel) end
---@overload fun(kernelIndex:number, nameID:number, globalTextureNameID:number): void
---@param kernelIndex number
---@param name string
---@param globalTextureName string
function CS.UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName) end
---@overload fun(kernelIndex:number, nameID:number, buffer:CS.UnityEngine.ComputeBuffer): void
---@param kernelIndex number
---@param name string
---@param buffer CS.UnityEngine.ComputeBuffer
function CS.UnityEngine.ComputeShader:SetBuffer(kernelIndex, name, buffer) end
---@param kernelIndex number
---@param x CS.System.UInt32
---@param y CS.System.UInt32
---@param z CS.System.UInt32
function CS.UnityEngine.ComputeShader:GetKernelThreadGroupSizes(kernelIndex, x, y, z) end
---@param kernelIndex number
---@param threadGroupsX number
---@param threadGroupsY number
---@param threadGroupsZ number
function CS.UnityEngine.ComputeShader:Dispatch(kernelIndex, threadGroupsX, threadGroupsY, threadGroupsZ) end
---@overload fun(name:string, values:Single[]): void
---@param nameID number
---@param values Single[]
function CS.UnityEngine.ComputeShader:SetFloats(nameID, values) end
---@overload fun(name:string, values:Int32[]): void
---@param nameID number
---@param values Int32[]
function CS.UnityEngine.ComputeShader:SetInts(nameID, values) end
---@overload fun(name:string, val:boolean): void
---@param nameID number
---@param val boolean
function CS.UnityEngine.ComputeShader:SetBool(nameID, val) end
---@overload fun(kernelIndex:number, argsBuffer:CS.UnityEngine.ComputeBuffer): void
---@param kernelIndex number
---@param argsBuffer CS.UnityEngine.ComputeBuffer
---@param optional argsOffset number
function CS.UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end
return CS.UnityEngine.ComputeShader
