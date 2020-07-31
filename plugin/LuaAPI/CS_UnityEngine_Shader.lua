---@class CS.UnityEngine.Shader : CS.UnityEngine.Object
---@field public maximumLOD number
---@field public globalMaximumLOD number
---@field public isSupported boolean
---@field public globalRenderPipeline string
---@field public renderQueue number

---@type CS.UnityEngine.Shader
CS.UnityEngine.Shader = { }
---@return CS.UnityEngine.Shader
---@param name string
function CS.UnityEngine.Shader.Find(name) end
---@param keyword string
function CS.UnityEngine.Shader.EnableKeyword(keyword) end
---@param keyword string
function CS.UnityEngine.Shader.DisableKeyword(keyword) end
---@return boolean
---@param keyword string
function CS.UnityEngine.Shader.IsKeywordEnabled(keyword) end
function CS.UnityEngine.Shader.WarmupAllShaders() end
---@return number
---@param name string
function CS.UnityEngine.Shader.PropertyToID(name) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Shader.SetGlobalFloat(nameID, value) end
---@overload fun(name:string, value:number): void
---@param nameID number
---@param value number
function CS.UnityEngine.Shader.SetGlobalInt(nameID, value) end
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
---@param nameID number
---@param value CS.UnityEngine.Texture
function CS.UnityEngine.Shader.SetGlobalTexture(nameID, value) end
---@overload fun(name:string, value:CS.UnityEngine.ComputeBuffer): void
---@param nameID number
---@param value CS.UnityEngine.ComputeBuffer
function CS.UnityEngine.Shader.SetGlobalBuffer(nameID, value) end
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
function CS.UnityEngine.Shader.GetGlobalFloat(nameID) end
---@overload fun(name:string): number
---@return number
---@param nameID number
function CS.UnityEngine.Shader.GetGlobalInt(nameID) end
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
return CS.UnityEngine.Shader
