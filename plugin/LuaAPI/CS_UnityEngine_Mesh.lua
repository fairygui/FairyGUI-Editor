---@class CS.UnityEngine.Mesh : CS.UnityEngine.Object
---@field public indexFormat number
---@field public vertexBufferCount number
---@field public vertexBufferTarget number
---@field public indexBufferTarget number
---@field public blendShapeCount number
---@field public bindposeCount number
---@field public bindposes Matrix4x4[]
---@field public isReadable boolean
---@field public vertexCount number
---@field public subMeshCount number
---@field public bounds CS.UnityEngine.Bounds
---@field public vertices Vector3[]
---@field public normals Vector3[]
---@field public tangents Vector4[]
---@field public uv Vector2[]
---@field public uv2 Vector2[]
---@field public uv3 Vector2[]
---@field public uv4 Vector2[]
---@field public uv5 Vector2[]
---@field public uv6 Vector2[]
---@field public uv7 Vector2[]
---@field public uv8 Vector2[]
---@field public colors Color[]
---@field public colors32 Color32[]
---@field public vertexAttributeCount number
---@field public triangles Int32[]
---@field public boneWeights BoneWeight[]
---@field public skinWeightBufferLayout number

---@type CS.UnityEngine.Mesh
CS.UnityEngine.Mesh = { }
---@return CS.UnityEngine.Mesh
function CS.UnityEngine.Mesh.New() end
---@param indexCount number
---@param format number
function CS.UnityEngine.Mesh:SetIndexBufferParams(indexCount, format) end
---@return CS.UnityEngine.Rendering.VertexAttributeDescriptor
---@param index number
function CS.UnityEngine.Mesh:GetVertexAttribute(index) end
---@return boolean
---@param attr number
function CS.UnityEngine.Mesh:HasVertexAttribute(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh:GetVertexAttributeDimension(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh:GetVertexAttributeFormat(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh:GetVertexAttributeStream(attr) end
---@return number
---@param attr number
function CS.UnityEngine.Mesh:GetVertexAttributeOffset(attr) end
---@return number
---@param stream number
function CS.UnityEngine.Mesh:GetVertexBufferStride(stream) end
---@return number
---@param index number
function CS.UnityEngine.Mesh:GetNativeVertexBufferPtr(index) end
---@return number
function CS.UnityEngine.Mesh:GetNativeIndexBufferPtr() end
function CS.UnityEngine.Mesh:ClearBlendShapes() end
---@return string
---@param shapeIndex number
function CS.UnityEngine.Mesh:GetBlendShapeName(shapeIndex) end
---@return number
---@param blendShapeName string
function CS.UnityEngine.Mesh:GetBlendShapeIndex(blendShapeName) end
---@return number
---@param shapeIndex number
function CS.UnityEngine.Mesh:GetBlendShapeFrameCount(shapeIndex) end
---@return number
---@param shapeIndex number
---@param frameIndex number
function CS.UnityEngine.Mesh:GetBlendShapeFrameWeight(shapeIndex, frameIndex) end
---@param shapeIndex number
---@param frameIndex number
---@param deltaVertices Vector3[]
---@param deltaNormals Vector3[]
---@param deltaTangents Vector3[]
function CS.UnityEngine.Mesh:GetBlendShapeFrameVertices(shapeIndex, frameIndex, deltaVertices, deltaNormals, deltaTangents) end
---@param shapeName string
---@param frameWeight number
---@param deltaVertices Vector3[]
---@param deltaNormals Vector3[]
---@param deltaTangents Vector3[]
function CS.UnityEngine.Mesh:AddBlendShapeFrame(shapeName, frameWeight, deltaVertices, deltaNormals, deltaTangents) end
---@param bonesPerVertex CS.Unity.Collections.NativeArray_CS.System.Byte
---@param weights CS.Unity.Collections.NativeArray_CS.UnityEngine.BoneWeight1
function CS.UnityEngine.Mesh:SetBoneWeights(bonesPerVertex, weights) end
---@return CS.Unity.Collections.NativeArray_CS.UnityEngine.BoneWeight1
function CS.UnityEngine.Mesh:GetAllBoneWeights() end
---@return CS.Unity.Collections.NativeArray_CS.System.Byte
function CS.UnityEngine.Mesh:GetBonesPerVertex() end
---@overload fun(): CS.Unity.Collections.NativeArray_CS.UnityEngine.Matrix4x4
---@return CS.Unity.Collections.NativeArray_CS.UnityEngine.Matrix4x4
---@param optional bindposes CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Mesh:GetBindposes(bindposes) end
---@param index number
---@param desc CS.UnityEngine.Rendering.SubMeshDescriptor
---@param flags number
function CS.UnityEngine.Mesh:SetSubMesh(index, desc, flags) end
---@return CS.UnityEngine.Rendering.SubMeshDescriptor
---@param index number
function CS.UnityEngine.Mesh:GetSubMesh(index) end
function CS.UnityEngine.Mesh:MarkModified() end
---@return number
---@param uvSetIndex number
function CS.UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex) end
---@param vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:GetVertices(vertices) end
---@overload fun(inVertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@overload fun(inVertices:Vector3[]): void
---@overload fun(inVertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number): void
---@overload fun(inVertices:Vector3[], start:number, length:number): void
---@overload fun(inVertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number, flags:number): void
---@param inVertices Vector3[]
---@param optional start number
---@param optional length number
---@param optional flags number
function CS.UnityEngine.Mesh:SetVertices(inVertices, start, length, flags) end
---@param normals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:GetNormals(normals) end
---@overload fun(inNormals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@overload fun(inNormals:Vector3[]): void
---@overload fun(inNormals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number): void
---@overload fun(inNormals:Vector3[], start:number, length:number): void
---@overload fun(inNormals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number, flags:number): void
---@param inNormals Vector3[]
---@param optional start number
---@param optional length number
---@param optional flags number
function CS.UnityEngine.Mesh:SetNormals(inNormals, start, length, flags) end
---@param tangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:GetTangents(tangents) end
---@overload fun(inTangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(inTangents:Vector4[]): void
---@overload fun(inTangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, start:number, length:number): void
---@overload fun(inTangents:Vector4[], start:number, length:number): void
---@overload fun(inTangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, start:number, length:number, flags:number): void
---@param inTangents Vector4[]
---@param optional start number
---@param optional length number
---@param optional flags number
function CS.UnityEngine.Mesh:SetTangents(inTangents, start, length, flags) end
---@overload fun(colors:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@param colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.UnityEngine.Mesh:GetColors(colors) end
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@overload fun(inColors:Color[]): void
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32): void
---@overload fun(inColors:Color32[]): void
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color, start:number, length:number): void
---@overload fun(inColors:Color[], start:number, length:number): void
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32, start:number, length:number): void
---@overload fun(inColors:Color32[], start:number, length:number): void
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color, start:number, length:number, flags:number): void
---@overload fun(inColors:Color[], start:number, length:number, flags:number): void
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32, start:number, length:number, flags:number): void
---@param inColors Color32[]
---@param optional start number
---@param optional length number
---@param optional flags number
function CS.UnityEngine.Mesh:SetColors(inColors, start, length, flags) end
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@overload fun(channel:number, uvs:Vector2[]): void
---@overload fun(channel:number, uvs:Vector3[]): void
---@overload fun(channel:number, uvs:Vector4[]): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, start:number, length:number): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number): void
---@overload fun(channel:number, uvs:Vector3[], start:number, length:number): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, start:number, length:number): void
---@overload fun(channel:number, uvs:Vector4[], start:number, length:number): void
---@overload fun(channel:number, uvs:Vector2[], start:number, length:number): void
---@overload fun(channel:number, uvs:Vector3[], start:number, length:number, flags:number): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, start:number, length:number, flags:number): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, start:number, length:number, flags:number): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, start:number, length:number, flags:number): void
---@overload fun(channel:number, uvs:Vector2[], start:number, length:number, flags:number): void
---@param channel number
---@param uvs Vector4[]
---@param optional start number
---@param optional length number
---@param optional flags number
function CS.UnityEngine.Mesh:SetUVs(channel, uvs, start, length, flags) end
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@param channel number
---@param uvs CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:GetUVs(channel, uvs) end
---@overload fun(): VertexAttributeDescriptor[]
---@overload fun(attributes:VertexAttributeDescriptor[]): number
---@return VertexAttributeDescriptor[]
---@param optional attributes CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:GetVertexAttributes(attributes) end
---@overload fun(vertexCount:number, attributes:VertexAttributeDescriptor[]): void
---@param vertexCount number
---@param attributes CS.Unity.Collections.NativeArray_CS.UnityEngine.Rendering.VertexAttributeDescriptor
function CS.UnityEngine.Mesh:SetVertexBufferParams(vertexCount, attributes) end
---@overload fun(mesh:CS.UnityEngine.Mesh): CS.UnityEngine.Mesh.MeshDataArray
---@overload fun(meshes:Mesh[]): CS.UnityEngine.Mesh.MeshDataArray
---@return CS.UnityEngine.Mesh.MeshDataArray
---@param meshes CS.System.Collections.Generic.List_CS.UnityEngine.Mesh
function CS.UnityEngine.Mesh.AcquireReadOnlyMeshData(meshes) end
---@return CS.UnityEngine.Mesh.MeshDataArray
---@param meshCount number
function CS.UnityEngine.Mesh.AllocateWritableMeshData(meshCount) end
---@overload fun(data:CS.UnityEngine.Mesh.MeshDataArray, mesh:CS.UnityEngine.Mesh, flags:number): void
---@overload fun(data:CS.UnityEngine.Mesh.MeshDataArray, meshes:Mesh[], flags:number): void
---@param data CS.UnityEngine.Mesh.MeshDataArray
---@param meshes CS.System.Collections.Generic.List_CS.UnityEngine.Mesh
---@param flags number
function CS.UnityEngine.Mesh.ApplyAndDisposeWritableMeshData(data, meshes, flags) end
---@return CS.UnityEngine.GraphicsBuffer
---@param index number
function CS.UnityEngine.Mesh:GetVertexBuffer(index) end
---@return CS.UnityEngine.GraphicsBuffer
function CS.UnityEngine.Mesh:GetIndexBuffer() end
---@return CS.UnityEngine.GraphicsBuffer
---@param layout number
function CS.UnityEngine.Mesh:GetBoneWeightBuffer(layout) end
---@overload fun(): CS.UnityEngine.GraphicsBuffer
---@return CS.UnityEngine.GraphicsBuffer
---@param optional layout number
function CS.UnityEngine.Mesh:GetBlendShapeBuffer(layout) end
---@return CS.UnityEngine.BlendShapeBufferRange
---@param blendShapeIndex number
function CS.UnityEngine.Mesh:GetBlendShapeBufferRange(blendShapeIndex) end
---@overload fun(submesh:number): Int32[]
---@overload fun(submesh:number, applyBaseVertex:boolean): Int32[]
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number, applyBaseVertex:boolean): void
---@return Int32[]
---@param triangles CS.System.Collections.Generic.List_CS.System.UInt16
---@param optional submesh number
---@param optional applyBaseVertex boolean
function CS.UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end
---@overload fun(submesh:number): Int32[]
---@overload fun(submesh:number, applyBaseVertex:boolean): Int32[]
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number): void
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number, applyBaseVertex:boolean): void
---@return Int32[]
---@param indices CS.System.Collections.Generic.List_CS.System.UInt16
---@param optional submesh number
---@param optional applyBaseVertex boolean
function CS.UnityEngine.Mesh:GetIndices(indices, submesh, applyBaseVertex) end
---@return number
---@param submesh number
function CS.UnityEngine.Mesh:GetIndexStart(submesh) end
---@return number
---@param submesh number
function CS.UnityEngine.Mesh:GetIndexCount(submesh) end
---@return number
---@param submesh number
function CS.UnityEngine.Mesh:GetBaseVertex(submesh) end
---@overload fun(triangles:Int32[], submesh:number): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number): void
---@overload fun(triangles:Int32[], submesh:number, calculateBounds:boolean): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number, calculateBounds:boolean): void
---@overload fun(triangles:Int32[], submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:UInt16[], submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.UInt16, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:Int32[], trianglesStart:number, trianglesLength:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:UInt16[], trianglesStart:number, trianglesLength:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, trianglesStart:number, trianglesLength:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@param triangles CS.System.Collections.Generic.List_CS.System.UInt16
---@param trianglesStart number
---@param optional trianglesLength number
---@param optional submesh number
---@param optional calculateBounds boolean
---@param optional baseVertex number
function CS.UnityEngine.Mesh:SetTriangles(triangles, trianglesStart, trianglesLength, submesh, calculateBounds, baseVertex) end
---@overload fun(indices:Int32[], topology:number, submesh:number): void
---@overload fun(indices:Int32[], topology:number, submesh:number, calculateBounds:boolean): void
---@overload fun(indices:Int32[], topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:UInt16[], topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.Int32, topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.UInt16, topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:Int32[], indicesStart:number, indicesLength:number, topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:UInt16[], indicesStart:number, indicesLength:number, topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.Int32, indicesStart:number, indicesLength:number, topology:number, submesh:number, calculateBounds:boolean, baseVertex:number): void
---@param indices CS.System.Collections.Generic.List_CS.System.UInt16
---@param indicesStart number
---@param indicesLength number
---@param optional topology number
---@param optional submesh number
---@param optional calculateBounds boolean
---@param optional baseVertex number
function CS.UnityEngine.Mesh:SetIndices(indices, indicesStart, indicesLength, topology, submesh, calculateBounds, baseVertex) end
---@overload fun(desc:SubMeshDescriptor[], flags:number): void
---@overload fun(desc:CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.SubMeshDescriptor, flags:number): void
---@overload fun(desc:SubMeshDescriptor[], start:number, count:number, flags:number): void
---@param desc CS.System.Collections.Generic.List_CS.UnityEngine.Rendering.SubMeshDescriptor
---@param start number
---@param optional count number
---@param optional flags number
function CS.UnityEngine.Mesh:SetSubMeshes(desc, start, count, flags) end
---@param boneWeights CS.System.Collections.Generic.List_CS.UnityEngine.BoneWeight
function CS.UnityEngine.Mesh:GetBoneWeights(boneWeights) end
---@overload fun(): void
---@param optional keepVertexLayout boolean
function CS.UnityEngine.Mesh:Clear(keepVertexLayout) end
---@overload fun(): void
---@param optional flags number
function CS.UnityEngine.Mesh:RecalculateBounds(flags) end
---@overload fun(): void
---@param optional flags number
function CS.UnityEngine.Mesh:RecalculateNormals(flags) end
---@overload fun(): void
---@param optional flags number
function CS.UnityEngine.Mesh:RecalculateTangents(flags) end
---@param uvSetIndex number
---@param uvAreaThreshold number
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetric(uvSetIndex, uvAreaThreshold) end
---@param uvAreaThreshold number
function CS.UnityEngine.Mesh:RecalculateUVDistributionMetrics(uvAreaThreshold) end
function CS.UnityEngine.Mesh:MarkDynamic() end
---@param markNoLongerReadable boolean
function CS.UnityEngine.Mesh:UploadMeshData(markNoLongerReadable) end
function CS.UnityEngine.Mesh:Optimize() end
function CS.UnityEngine.Mesh:OptimizeIndexBuffers() end
function CS.UnityEngine.Mesh:OptimizeReorderVertexBuffer() end
---@return number
---@param submesh number
function CS.UnityEngine.Mesh:GetTopology(submesh) end
---@overload fun(combine:CombineInstance[]): void
---@overload fun(combine:CombineInstance[], mergeSubMeshes:boolean): void
---@overload fun(combine:CombineInstance[], mergeSubMeshes:boolean, useMatrices:boolean): void
---@param combine CombineInstance[]
---@param optional mergeSubMeshes boolean
---@param optional useMatrices boolean
---@param optional hasLightmapData boolean
function CS.UnityEngine.Mesh:CombineMeshes(combine, mergeSubMeshes, useMatrices, hasLightmapData) end
return CS.UnityEngine.Mesh
