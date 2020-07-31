---@class CS.UnityEngine.WWWForm
---@field public headers CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
---@field public data Byte[]

---@type CS.UnityEngine.WWWForm
CS.UnityEngine.WWWForm = { }
---@return CS.UnityEngine.WWWForm
function CS.UnityEngine.WWWForm.New() end
---@overload fun(fieldName:string, value:string): void
---@overload fun(fieldName:string, i:number): void
---@param fieldName string
---@param value string
---@param optional e CS.System.Text.Encoding
function CS.UnityEngine.WWWForm:AddField(fieldName, value, e) end
---@overload fun(fieldName:string, contents:Byte[]): void
---@overload fun(fieldName:string, contents:Byte[], fileName:string): void
---@param fieldName string
---@param contents Byte[]
---@param optional fileName string
---@param optional mimeType string
function CS.UnityEngine.WWWForm:AddBinaryData(fieldName, contents, fileName, mimeType) end
return CS.UnityEngine.WWWForm
