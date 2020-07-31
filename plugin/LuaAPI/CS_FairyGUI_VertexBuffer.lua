---@class CS.FairyGUI.VertexBuffer
---@field public contentRect CS.UnityEngine.Rect
---@field public uvRect CS.UnityEngine.Rect
---@field public vertexColor CS.UnityEngine.Color32
---@field public textureSize CS.UnityEngine.Vector2
---@field public vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@field public colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
---@field public uvs CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@field public uvs2 CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@field public triangles CS.System.Collections.Generic.List_CS.System.Int32
---@field public NormalizedUV Vector2[]
---@field public NormalizedPosition Vector2[]
---@field public currentVertCount number

---@type CS.FairyGUI.VertexBuffer
CS.FairyGUI.VertexBuffer = { }
---@overload fun(): CS.FairyGUI.VertexBuffer
---@return CS.FairyGUI.VertexBuffer
---@param optional source CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer.Begin(source) end
function CS.FairyGUI.VertexBuffer:End() end
function CS.FairyGUI.VertexBuffer:Clear() end
---@overload fun(position:CS.UnityEngine.Vector3): void
---@overload fun(position:CS.UnityEngine.Vector3, color:CS.UnityEngine.Color32): void
---@param position CS.UnityEngine.Vector3
---@param optional color CS.UnityEngine.Color32
---@param optional uv CS.UnityEngine.Vector2
function CS.FairyGUI.VertexBuffer:AddVert(position, color, uv) end
---@overload fun(vertRect:CS.UnityEngine.Rect): void
---@overload fun(vertRect:CS.UnityEngine.Rect, color:CS.UnityEngine.Color32): void
---@param vertRect CS.UnityEngine.Rect
---@param optional color CS.UnityEngine.Color32
---@param optional uvRect CS.UnityEngine.Rect
function CS.FairyGUI.VertexBuffer:AddQuad(vertRect, color, uvRect) end
---@param value Color32[]
---@param startIndex number
---@param count number
function CS.FairyGUI.VertexBuffer:RepeatColors(value, startIndex, count) end
---@param idx0 number
---@param idx1 number
---@param idx2 number
function CS.FairyGUI.VertexBuffer:AddTriangle(idx0, idx1, idx2) end
---@overload fun(startVertexIndex:number): void
---@param idxList Int32[]
---@param optional startVertexIndex number
function CS.FairyGUI.VertexBuffer:AddTriangles(idxList, startVertexIndex) end
---@return CS.UnityEngine.Vector3
---@param index number
function CS.FairyGUI.VertexBuffer:GetPosition(index) end
---@return CS.UnityEngine.Vector2
---@param position CS.UnityEngine.Vector2
---@param usePercent boolean
function CS.FairyGUI.VertexBuffer:GetUVAtPosition(position, usePercent) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer:Append(vb) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.VertexBuffer:Insert(vb) end
return CS.FairyGUI.VertexBuffer
