---@class CS.UnityEngine.ComputeShader : CS.UnityEngine.Object
---@field public keywordSpace CS.UnityEngine.Rendering.LocalKeywordSpace
---@field public shaderKeywords String[]
---@field public enabledKeywords LocalKeyword[]

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
---@overload fun(kernelIndex:number, name:string, texture:CS.UnityEngine.Texture, mipLevel:number): void
---@overload fun(kernelIndex:number, nameID:number, texture:CS.UnityEngine.RenderTexture, mipLevel:number, element:number): void
---@param kernelIndex number
---@param name string
---@param texture CS.UnityEngine.RenderTexture
---@param optional mipLevel number
---@param optional element number
function CS.UnityEngine.ComputeShader:SetTexture(kernelIndex, name, texture, mipLevel, element) end
---@overload fun(kernelIndex:number, nameID:number, globalTextureNameID:number): void
---@param kernelIndex number
---@param name string
---@param globalTextureName string
function CS.UnityEngine.ComputeShader:SetTextureFromGlobal(kernelIndex, name, globalTextureName) end
---@overload fun(kernelIndex:number, nameID:number, buffer:CS.UnityEngine.ComputeBuffer): void
---@overload fun(kernelIndex:number, nameID:number, buffer:CS.UnityEngine.GraphicsBuffer): void
---@overload fun(kernelIndex:number, name:string, buffer:CS.UnityEngine.ComputeBuffer): void
---@param kernelIndex number
---@param name string
---@param buffer CS.UnityEngine.GraphicsBuffer
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
---@overload fun(keyword:string): void
---@param keyword CS.UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.ComputeShader:EnableKeyword(keyword) end
---@overload fun(keyword:string): void
---@param keyword CS.UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.ComputeShader:DisableKeyword(keyword) end
---@overload fun(keyword:string): boolean
---@return boolean
---@param keyword CS.UnityEngine.Rendering.LocalKeyword
function CS.UnityEngine.ComputeShader:IsKeywordEnabled(keyword) end
---@param keyword CS.UnityEngine.Rendering.LocalKeyword
---@param value boolean
function CS.UnityEngine.ComputeShader:SetKeyword(keyword, value) end
---@return boolean
---@param kernelIndex number
function CS.UnityEngine.ComputeShader:IsSupported(kernelIndex) end
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
---@overload fun(nameID:number, buffer:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(name:string, buffer:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(nameID:number, buffer:CS.UnityEngine.GraphicsBuffer, offset:number, size:number): void
---@param name string
---@param buffer CS.UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function CS.UnityEngine.ComputeShader:SetConstantBuffer(name, buffer, offset, size) end
---@overload fun(kernelIndex:number, argsBuffer:CS.UnityEngine.ComputeBuffer): void
---@overload fun(kernelIndex:number, argsBuffer:CS.UnityEngine.GraphicsBuffer): void
---@overload fun(kernelIndex:number, argsBuffer:CS.UnityEngine.ComputeBuffer, argsOffset:number): void
---@param kernelIndex number
---@param argsBuffer CS.UnityEngine.GraphicsBuffer
---@param optional argsOffset number
function CS.UnityEngine.ComputeShader:DispatchIndirect(kernelIndex, argsBuffer, argsOffset) end
return CS.UnityEngine.ComputeShader
