---@class CS.UnityEngine.MaterialPropertyBlock
---@field public isEmpty boolean

---@type CS.UnityEngine.MaterialPropertyBlock
CS.UnityEngine.MaterialPropertyBlock = { }
---@return CS.UnityEngine.MaterialPropertyBlock
function CS.UnityEngine.MaterialPropertyBlock.New() end
function CS.UnityEngine.MaterialPropertyBlock:Clear() end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.MaterialPropertyBlock:SetInt(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.MaterialPropertyBlock:SetFloat(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.MaterialPropertyBlock:SetInteger(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Vector4): void
---@param nameID number
---@param value CS.UnityEngine.Vector4
function CS.UnityEngine.MaterialPropertyBlock:SetVector(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Color): void
---@param nameID number
---@param value CS.UnityEngine.Color
function CS.UnityEngine.MaterialPropertyBlock:SetColor(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Matrix4x4): void
---@param nameID number
---@param value CS.UnityEngine.Matrix4x4
function CS.UnityEngine.MaterialPropertyBlock:SetMatrix(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer): void
---@overload fun(nameID:number, value:CS.UnityEngine.ComputeBuffer): void
---@overload fun(name:string, value:CS.UnityEngine.GraphicsBuffer): void
---@param nameID number
---@param value CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.MaterialPropertyBlock:SetBuffer(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Texture): void
---@overload fun(nameID:number, value:CS.UnityEngine.Texture): void
---@overload fun(name:string, value:CS.UnityEngine.RenderTexture, element:number): void
---@param nameID number
---@param value CS.UnityEngine.RenderTexture
---@param optional element number
function CS.UnityEngine.MaterialPropertyBlock:SetTexture(nameID, value, element) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(nameID:number, value:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(name:string, value:CS.UnityEngine.GraphicsBuffer, offset:number, size:number): void
---@param nameID number
---@param value CS.UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function CS.UnityEngine.MaterialPropertyBlock:SetConstantBuffer(nameID, value, offset, size) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(name:string, values:Single[]): void
---@param nameID number
---@param values Single[]
function CS.UnityEngine.MaterialPropertyBlock:SetFloatArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(name:string, values:Vector4[]): void
---@param nameID number
---@param values Vector4[]
function CS.UnityEngine.MaterialPropertyBlock:SetVectorArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(name:string, values:Matrix4x4[]): void
---@param nameID number
---@param values Matrix4x4[]
function CS.UnityEngine.MaterialPropertyBlock:SetMatrixArray(nameID, values) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasProperty(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasInt(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasFloat(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasInteger(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasTexture(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasMatrix(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasVector(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasColor(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasBuffer(nameID) end
---@overload fun(name:string): boolean
---@return boolean
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:HasConstantBuffer(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetFloat(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetInt(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetInteger(nameID) end
---@overload fun(name:string): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetVector(nameID) end
---@overload fun(name:string): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetColor(nameID) end
---@overload fun(name:string): CS.UnityEngine.Matrix4x4
---@return CS.UnityEngine.Matrix4x4
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetMatrix(nameID) end
---@overload fun(name:string): CS.UnityEngine.Texture
---@return CS.UnityEngine.Texture
---@param nameID number
function CS.UnityEngine.MaterialPropertyBlock:GetTexture(nameID) end
---@overload fun(name:string): Single[]
---@overload fun(nameID:number): Single[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@return Single[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.MaterialPropertyBlock:GetFloatArray(nameID, values) end
---@overload fun(name:string): Vector4[]
---@overload fun(nameID:number): Vector4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@return Vector4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.MaterialPropertyBlock:GetVectorArray(nameID, values) end
---@overload fun(name:string): Matrix4x4[]
---@overload fun(nameID:number): Matrix4x4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@return Matrix4x4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.MaterialPropertyBlock:GetMatrixArray(nameID, values) end
---@overload fun(lightProbes:CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.SphericalHarmonicsL2): void
---@overload fun(lightProbes:SphericalHarmonicsL2[]): void
---@overload fun(lightProbes:CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.SphericalHarmonicsL2, sourceStart:number, destStart:number, count:number): void
---@param lightProbes SphericalHarmonicsL2[]
---@param optional sourceStart number
---@param optional destStart number
---@param optional count number
function CS.UnityEngine.MaterialPropertyBlock:CopySHCoefficientArraysFrom(lightProbes, sourceStart, destStart, count) end
---@overload fun(occlusionProbes:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(occlusionProbes:Vector4[]): void
---@overload fun(occlusionProbes:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, sourceStart:number, destStart:number, count:number): void
---@param occlusionProbes Vector4[]
---@param optional sourceStart number
---@param optional destStart number
---@param optional count number
function CS.UnityEngine.MaterialPropertyBlock:CopyProbeOcclusionArrayFrom(occlusionProbes, sourceStart, destStart, count) end
return CS.UnityEngine.MaterialPropertyBlock
