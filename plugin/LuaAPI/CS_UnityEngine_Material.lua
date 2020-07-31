---@class CS.UnityEngine.Material : CS.UnityEngine.Object
---@field public shader CS.UnityEngine.Shader
---@field public color CS.UnityEngine.Color
---@field public mainTexture CS.UnityEngine.Texture
---@field public mainTextureOffset CS.UnityEngine.Vector2
---@field public mainTextureScale CS.UnityEngine.Vector2
---@field public renderQueue number
---@field public globalIlluminationFlags number
---@field public doubleSidedGI boolean
---@field public enableInstancing boolean
---@field public passCount number
---@field public shaderKeywords String[]

---@type CS.UnityEngine.Material
CS.UnityEngine.Material = { }
---@overload fun(shader:CS.UnityEngine.Shader): CS.UnityEngine.Material
---@overload fun(source:CS.UnityEngine.Material): CS.UnityEngine.Material
---@return CS.UnityEngine.Material
---@param contents string
function CS.UnityEngine.Material.New(contents) end
---@overload fun(nameID:number): boolean
---@return boolean
---@param name string
function CS.UnityEngine.Material:HasProperty(name) end
---@param keyword string
function CS.UnityEngine.Material:EnableKeyword(keyword) end
---@param keyword string
function CS.UnityEngine.Material:DisableKeyword(keyword) end
---@return boolean
---@param keyword string
function CS.UnityEngine.Material:IsKeywordEnabled(keyword) end
---@param passName string
---@param enabled boolean
function CS.UnityEngine.Material:SetShaderPassEnabled(passName, enabled) end
---@return boolean
---@param passName string
function CS.UnityEngine.Material:GetShaderPassEnabled(passName) end
---@return string
---@param pass number
function CS.UnityEngine.Material:GetPassName(pass) end
---@return number
---@param passName string
function CS.UnityEngine.Material:FindPass(passName) end
---@param tag string
---@param val string
function CS.UnityEngine.Material:SetOverrideTag(tag, val) end
---@overload fun(tag:string, searchFallbacks:boolean): string
---@return string
---@param tag string
---@param searchFallbacks boolean
---@param optional defaultValue string
function CS.UnityEngine.Material:GetTag(tag, searchFallbacks, defaultValue) end
---@param start CS.UnityEngine.Material
---@param ed CS.UnityEngine.Material
---@param t number
function CS.UnityEngine.Material:Lerp(start, ed, t) end
---@return boolean
---@param pass number
function CS.UnityEngine.Material:SetPass(pass) end
---@param mat CS.UnityEngine.Material
function CS.UnityEngine.Material:CopyPropertiesFromMaterial(mat) end
---@overload fun(): String[]
---@return String[]
---@param optional outNames CS.System.Collections.Generic.List_CS.System.String
function CS.UnityEngine.Material:GetTexturePropertyNames(outNames) end
---@overload fun(): Int32[]
---@return Int32[]
---@param optional outNames CS.System.Collections.Generic.List_CS.System.Int32
function CS.UnityEngine.Material:GetTexturePropertyNameIDs(outNames) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Material:SetFloat(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Material:SetInt(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Color): void
---@param nameID number
---@param value CS.UnityEngine.Color
function CS.UnityEngine.Material:SetColor(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Vector4): void
---@param nameID number
---@param value CS.UnityEngine.Vector4
function CS.UnityEngine.Material:SetVector(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Matrix4x4): void
---@param nameID number
---@param value CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Material:SetMatrix(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Texture): void
---@param nameID number
---@param value CS.UnityEngine.Texture
function CS.UnityEngine.Material:SetTexture(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer): void
---@param nameID number
---@param value CS.UnityEngine.ComputeBuffer
function CS.UnityEngine.Material:SetBuffer(nameID, value) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@overload fun(name:string, values:Single[]): void
---@param nameID number
---@param values Single[]
function CS.UnityEngine.Material:SetFloatArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@overload fun(name:string, values:Color[]): void
---@param nameID number
---@param values Color[]
function CS.UnityEngine.Material:SetColorArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(name:string, values:Vector4[]): void
---@param nameID number
---@param values Vector4[]
function CS.UnityEngine.Material:SetVectorArray(nameID, values) end
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(nameID:number, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@overload fun(name:string, values:Matrix4x4[]): void
---@param nameID number
---@param values Matrix4x4[]
function CS.UnityEngine.Material:SetMatrixArray(nameID, values) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Material:GetFloat(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Material:GetInt(nameID) end
---@overload fun(name:string): CS.UnityEngine.Color
---@return CS.UnityEngine.Color
---@param nameID number
function CS.UnityEngine.Material:GetColor(nameID) end
---@overload fun(name:string): CS.UnityEngine.Vector4
---@return CS.UnityEngine.Vector4
---@param nameID number
function CS.UnityEngine.Material:GetVector(nameID) end
---@overload fun(name:string): CS.UnityEngine.Matrix4x4
---@return CS.UnityEngine.Matrix4x4
---@param nameID number
function CS.UnityEngine.Material:GetMatrix(nameID) end
---@overload fun(name:string): CS.UnityEngine.Texture
---@return CS.UnityEngine.Texture
---@param nameID number
function CS.UnityEngine.Material:GetTexture(nameID) end
---@overload fun(name:string): Single[]
---@overload fun(nameID:number): Single[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.System.Single): void
---@return Single[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.System.Single
function CS.UnityEngine.Material:GetFloatArray(nameID, values) end
---@overload fun(name:string): Color[]
---@overload fun(nameID:number): Color[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@return Color[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Color
function CS.UnityEngine.Material:GetColorArray(nameID, values) end
---@overload fun(name:string): Vector4[]
---@overload fun(nameID:number): Vector4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@return Vector4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Material:GetVectorArray(nameID, values) end
---@overload fun(name:string): Matrix4x4[]
---@overload fun(nameID:number): Matrix4x4[]
---@overload fun(name:string, values:CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4): void
---@return Matrix4x4[]
---@param nameID number
---@param optional values CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Material:GetMatrixArray(nameID, values) end
---@overload fun(name:string, value:CS.UnityEngine.Vector2): void
---@param nameID number
---@param value CS.UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureOffset(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.Vector2): void
---@param nameID number
---@param value CS.UnityEngine.Vector2
function CS.UnityEngine.Material:SetTextureScale(nameID, value) end
---@overload fun(name:string): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param nameID number
function CS.UnityEngine.Material:GetTextureOffset(nameID) end
---@overload fun(name:string): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param nameID number
function CS.UnityEngine.Material:GetTextureScale(nameID) end
return CS.UnityEngine.Material
