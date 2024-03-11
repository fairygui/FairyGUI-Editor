---@class CS.UnityEngine.Mesh.MeshData : CS.System.ValueType
---@field public vertexCount number
---@field public vertexBufferCount number
---@field public indexFormat number
---@field public subMeshCount number

---@type CS.UnityEngine.Mesh.MeshData
CS.UnityEngine.Mesh.MeshData = { }
---@return number
---@param stream number
function CS.UnityEngine.Mesh.MeshData:GetVertexBufferStride(stream) end
---@return boolean
---@param attr number
function CS.UnityEngine.Mesh.MeshData:HasVertexAttribute(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh.MeshData:GetVertexAttributeDimension(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh.MeshData:GetVertexAttributeFormat(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh.MeshData:GetVertexAttributeStream(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh.MeshData:GetVertexAttributeOffset(attr) end
---@param outVertices CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh.MeshData:GetVertices(outVertices) end
---@param outNormals CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh.MeshData:GetNormals(outNormals) end
---@param outTangents CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh.MeshData:GetTangents(outTangents) end
---@overload fun(outColors:CS.Unity.Collections.NativeArray_CS.UnityEngine.Color): void
---@param outColors CS.Unity.Collections.NativeArray_CS.UnityEngine.Color32
function CS.UnityEngine.Mesh.MeshData:GetColors(outColors) end
---@overload fun(channel:number, outUVs:CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector2): void
---@overload fun(channel:number, outUVs:CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector3): void
---@param channel number
---@param outUVs CS.Unity.Collections.NativeArray_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh.MeshData:GetUVs(channel, outUVs) end
---@overload fun(vertexCount:number, attributes:VertexAttributeDescriptor[]): void
---@param vertexCount number
---@param attributes CS.Unity.Collections.NativeArray_CS.UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh.MeshData:SetVertexBufferParams(vertexCount, attributes) end
---@param indexCount number
---@param format number
function CS.UnityEngine.Mesh.MeshData:SetIndexBufferParams(indexCount, format) end
---@overload fun(outIndices:CS.Unity.Collections.NativeArray_CS.System.UInt16, submesh:number, applyBaseVertex:boolean): void
---@param outIndices CS.Unity.Collections.NativeArray_CS.System.Int32
---@param submesh number
---@param applyBaseVertex boolean
function CS.UnityEngine.Mesh.MeshData:GetIndices(outIndices, submesh, applyBaseVertex) end
---@return CS.UnityEngine.Rendering.SubMeshDescriptor
---@param index number
function CS.UnityEngine.Mesh.MeshData:GetSubMesh(index) end
---@param index number
---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor
---@param flags number
function CS.UnityEngine.Mesh.MeshData:SetSubMesh(index, desc, flags) end
return CS.UnityEngine.Mesh.MeshData
