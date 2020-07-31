---@class CS.UnityEngine.Mesh : CS.UnityEngine.Object
---@field public indexFormat number
---@field public vertexBufferCount number
---@field public blendShapeCount number
---@field public boneWeights BoneWeight[]
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
---@field public triangles Int32[]

---@type CS.UnityEngine.Mesh
CS.UnityEngine.Mesh = { }
---@return CS.UnityEngine.Mesh
function CS.UnityEngine.Mesh.New() end
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
---@return number
---@param uvSetIndex number
function CS.UnityEngine.Mesh:GetUVDistributionMetric(uvSetIndex) end
---@param vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:GetVertices(vertices) end
---@param inVertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:SetVertices(inVertices) end
---@param normals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:GetNormals(normals) end
---@param inNormals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
function CS.UnityEngine.Mesh:SetNormals(inNormals) end
---@param tangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:GetTangents(tangents) end
---@param inTangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:SetTangents(inTangents) end
---@overload fun(colors:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@param colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.UnityEngine.Mesh:GetColors(colors) end
---@overload fun(inColors:CS.System.Collections.Generic.List_CS.UnityEngine.Color): void
---@param inColors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
function CS.UnityEngine.Mesh:SetColors(inColors) end
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@param channel number
---@param uvs CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:SetUVs(channel, uvs) end
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@overload fun(channel:number, uvs:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3): void
---@param channel number
---@param uvs CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.Mesh:GetUVs(channel, uvs) end
---@overload fun(submesh:number): Int32[]
---@overload fun(submesh:number, applyBaseVertex:boolean): Int32[]
---@overload fun(triangles:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number): void
---@return Int32[]
---@param triangles CS.System.Collections.Generic.List_CS.System.Int32
---@param optional submesh number
---@param optional applyBaseVertex boolean
function CS.UnityEngine.Mesh:GetTriangles(triangles, submesh, applyBaseVertex) end
---@overload fun(submesh:number): Int32[]
---@overload fun(submesh:number, applyBaseVertex:boolean): Int32[]
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.Int32, submesh:number): void
---@return Int32[]
---@param indices CS.System.Collections.Generic.List_CS.System.Int32
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
---@param triangles CS.System.Collections.Generic.List_CS.System.Int32
---@param submesh number
---@param optional calculateBounds boolean
---@param optional baseVertex number
function CS.UnityEngine.Mesh:SetTriangles(triangles, submesh, calculateBounds, baseVertex) end
---@overload fun(indices:Int32[], topology:number, submesh:number): void
---@overload fun(indices:Int32[], topology:number, submesh:number, calculateBounds:boolean): void
---@param indices Int32[]
---@param topology number
---@param submesh number
---@param optional calculateBounds boolean
---@param optional baseVertex number
function CS.UnityEngine.Mesh:SetIndices(indices, topology, submesh, calculateBounds, baseVertex) end
---@param bindposes CS.System.Collections.Generic.List_CS.UnityEngine.Matrix4x4
function CS.UnityEngine.Mesh:GetBindposes(bindposes) end
---@param boneWeights CS.System.Collections.Generic.List_CS.UnityEngine.BoneWeight
function CS.UnityEngine.Mesh:GetBoneWeights(boneWeights) end
---@overload fun(): void
---@param optional keepVertexLayout boolean
function CS.UnityEngine.Mesh:Clear(keepVertexLayout) end
function CS.UnityEngine.Mesh:RecalculateBounds() end
function CS.UnityEngine.Mesh:RecalculateNormals() end
function CS.UnityEngine.Mesh:RecalculateTangents() end
function CS.UnityEngine.Mesh:MarkDynamic() end
---@param markNoLongerReadable boolean
function CS.UnityEngine.Mesh:UploadMeshData(markNoLongerReadable) end
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
