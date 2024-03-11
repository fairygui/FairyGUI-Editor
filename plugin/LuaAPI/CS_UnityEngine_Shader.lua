---@class CS.UnityEngine.Shader : CS.UnityEngine.Object
---@field public maximumChunksOverride number
---@field public maximumLOD number
---@field public globalMaximumLOD number
---@field public isSupported boolean
---@field public globalRenderPipeline string
---@field public enabledGlobalKeywords GlobalKeyword[]
---@field public globalKeywords GlobalKeyword[]
---@field public keywordSpace CS.UnityEngine.Rendering.LocalKeywordSpace
---@field public renderQueue number
---@field public passCount number
---@field public subshaderCount number

---@type CS.UnityEngine.Shader
CS.UnityEngine.Shader = { }
---@return CS.UnityEngine.Shader
---@param name string
function CS.UnityEngine.Shader.Find(name) end
---@overload fun(keyword:string): void
---@param keyword CS.UnityEngine.Rendering.GlobalKeyword
function CS.UnityEngine.Shader.EnableKeyword(keyword) end
---@overload fun(keyword:string): void
---@param keyword CS.UnityEngine.Rendering.GlobalKeyword
function CS.UnityEngine.Shader.DisableKeyword(keyword) end
---@overload fun(keyword:string): boolean
---@return boolean
---@param keyword CS.UnityEngine.Rendering.GlobalKeyword
function CS.UnityEngine.Shader.IsKeywordEnabled(keyword) end
---@param keyword CS.UnityEngine.Rendering.GlobalKeyword
---@param value boolean
function CS.UnityEngine.Shader.SetKeyword(keyword, value) end
function CS.UnityEngine.Shader.WarmupAllShaders() end
---@return number
---@param name string
function CS.UnityEngine.Shader.PropertyToID(name) end
---@return CS.UnityEngine.Shader
---@param name string
function CS.UnityEngine.Shader:GetDependency(name) end
---@return number
---@param subshaderIndex number
function CS.UnityEngine.Shader:GetPassCountInSubshader(subshaderIndex) end
---@overload fun(passIndex:number, tagName:CS.UnityEngine.Rendering.ShaderTagId): CS.UnityEngine.Rendering.ShaderTagId
---@return CS.UnityEngine.Rendering.ShaderTagId
---@param subshaderIndex number
---@param passIndex number
---@param optional tagName CS.UnityEngine.Rendering.ShaderTagId
function CS.UnityEngine.Shader:FindPassTagValue(subshaderIndex, passIndex, tagName) end
---@return CS.UnityEngine.Rendering.ShaderTagId
---@param subshaderIndex number
---@param tagName CS.UnityEngine.Rendering.ShaderTagId
function CS.UnityEngine.Shader:FindSubshaderTagValue(subshaderIndex, tagName) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Shader.SetGlobalInt(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Shader.SetGlobalFloat(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Shader.SetGlobalInteger(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Vector4): void
---@param nameID number
---@param value CS.UnityEngine.Vector4
function CS.UnityEngine.Shader.SetGlobalVector(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Color): void
---@param nameID number
---@param value CS.UnityEngine.Color
function CS.UnityEngine.Shader.SetGlobalColor(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Matrix4x4): void
---@param nameID number
---@param value CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Shader.SetGlobalMatrix(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Texture): void
---@overload fun(nameID:number, value:CS.UnityEngine.Texture): void
---@overload fun(name:string, value:CS.UnityEngine.RenderTexture, element:number): void
---@param nameID number
---@param value CS.UnityEngine.RenderTexture
---@param optional element number
function CS.UnityEngine.Shader.SetGlobalTexture(nameID, value, element) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer): void
---@overload fun(nameID:number, value:CS.UnityEngine.ComputeBuffer): void
---@overload fun(name:string, value:CS.UnityEngine.GraphicsBuffer): void
---@param nameID number
---@param value CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.Shader.SetGlobalBuffer(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(nameID:number, value:CS.UnityEngine.ComputeBuffer, offset:number, size:number): void
---@overload fun(name:string, value:CS.UnityEngine.GraphicsBuffer, offset:number, size:number): void
---@param nameID number
---@param value CS.UnityEngine.GraphicsBuffer
---@param offset number
---@param size number
function CS.UnityEngine.Shader.SetGlobalConstantBuffer(nameID, value, offset, size) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(name:string, values:Single[]): void
---@param nameID number
---@param values Single[]
function CS.UnityEngine.Shader.SetGlobalFloatArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(name:string, values:Vector4[]): void
---@param nameID number
---@param values Vector4[]
function CS.UnityEngine.Shader.SetGlobalVectorArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(name:string, values:Matrix4x4[]): void
---@param nameID number
---@param values Matrix4x4[]
function CS.UnityEngine.Shader.SetGlobalMatrixArray(nameID, values) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalInt(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalFloat(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalInteger(nameID) end
---@overload fun(name:string): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalVector(nameID) end
---@overload fun(name:string): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalColor(nameID) end
---@overload fun(name:string): CS.UnityEngine.Matrix4x4
---@return CS.UnityEngine.Matrix4x4
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalMatrix(nameID) end
---@overload fun(name:string): CS.UnityEngine.Texture
---@return CS.UnityEngine.Texture
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalTexture(nameID) end
---@overload fun(name:string): Single[]
---@overload fun(nameID:number): Single[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@return Single[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.Shader.GetGlobalFloatArray(nameID, values) end
---@overload fun(name:string): Vector4[]
---@overload fun(nameID:number): Vector4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@return Vector4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Shader.GetGlobalVectorArray(nameID, values) end
---@overload fun(name:string): Matrix4x4[]
---@overload fun(nameID:number): Matrix4x4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@return Matrix4x4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Shader.GetGlobalMatrixArray(nameID, values) end
---@return number
function CS.UnityEngine.Shader:GetPropertyCount() end
---@return number
---@param propertyName string
function CS.UnityEngine.Shader:FindPropertyIndex(propertyName) end
---@return string
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyName(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyNameId(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyType(propertyIndex) end
---@return string
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyDescription(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyFlags(propertyIndex) end
---@return String[]
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyAttributes(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyDefaultFloatValue(propertyIndex) end
---@return CS.UnityEngine.Vector4
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyDefaultVectorValue(propertyIndex) end
---@return CS.UnityEngine.Vector2
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyRangeLimits(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyDefaultIntValue(propertyIndex) end
---@return number
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyTextureDimension(propertyIndex) end
---@return string
---@param propertyIndex number
function CS.UnityEngine.Shader:GetPropertyTextureDefaultName(propertyIndex) end
---@return boolean
---@param propertyIndex number
---@param stackName CS.System.String
---@param layerIndex CS.System.Int32
function CS.UnityEngine.Shader:FindTextureStack(propertyIndex, stackName, layerIndex) end
return CS.UnityEngine.Shader
