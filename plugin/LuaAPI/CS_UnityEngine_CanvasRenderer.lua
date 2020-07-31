---@class CS.UnityEngine.CanvasRenderer : CS.UnityEngine.Component
---@field public hasPopInstruction boolean
---@field public materialCount number
---@field public popMaterialCount number
---@field public absoluteDepth number
---@field public hasMoved boolean
---@field public cullTransparentMesh boolean
---@field public hasRectClipping boolean
---@field public relativeDepth number
---@field public cull boolean

---@type CS.UnityEngine.CanvasRenderer
CS.UnityEngine.CanvasRenderer = { }
---@return CS.UnityEngine.CanvasRenderer
function CS.UnityEngine.CanvasRenderer.New() end
---@param color CS.UnityEngine.Color
function CS.UnityEngine.CanvasRenderer:SetColor(color) end
---@return CS.UnityEngine.Color
function CS.UnityEngine.CanvasRenderer:GetColor() end
---@param rect CS.UnityEngine.Rect
function CS.UnityEngine.CanvasRenderer:EnableRectClipping(rect) end
function CS.UnityEngine.CanvasRenderer:DisableRectClipping() end
---@overload fun(material:CS.UnityEngine.Material, index:number): void
---@param material CS.UnityEngine.Material
---@param texture CS.UnityEngine.Texture
function CS.UnityEngine.CanvasRenderer:SetMaterial(material, texture) end
---@overload fun(): CS.UnityEngine.Material
---@return CS.UnityEngine.Material
---@param optional index number
function CS.UnityEngine.CanvasRenderer:GetMaterial(index) end
---@param material CS.UnityEngine.Material
---@param index number
function CS.UnityEngine.CanvasRenderer:SetPopMaterial(material, index) end
---@return CS.UnityEngine.Material
---@param index number
function CS.UnityEngine.CanvasRenderer:GetPopMaterial(index) end
---@param texture CS.UnityEngine.Texture
function CS.UnityEngine.CanvasRenderer:SetTexture(texture) end
---@param texture CS.UnityEngine.Texture
function CS.UnityEngine.CanvasRenderer:SetAlphaTexture(texture) end
---@param mesh CS.UnityEngine.Mesh
function CS.UnityEngine.CanvasRenderer:SetMesh(mesh) end
function CS.UnityEngine.CanvasRenderer:Clear() end
---@return number
function CS.UnityEngine.CanvasRenderer:GetAlpha() end
---@param alpha number
function CS.UnityEngine.CanvasRenderer:SetAlpha(alpha) end
---@return number
function CS.UnityEngine.CanvasRenderer:GetInheritedAlpha() end
---@overload fun(verts:CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex, positions:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, colors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32, uv0S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, uv1S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, normals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, tangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, indices:CS.System.Collections.Generic.List_CS.System.Int32): void
---@param verts CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex
---@param positions CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
---@param uv0S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv1S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv3S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param normals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param optional tangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
---@param optional indices CS.System.Collections.Generic.List_CS.System.Int32
function CS.UnityEngine.CanvasRenderer.SplitUIVertexStreams(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@overload fun(verts:CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex, positions:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, colors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32, uv0S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, uv1S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, normals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, tangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4, indices:CS.System.Collections.Generic.List_CS.System.Int32): void
---@param verts CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex
---@param positions CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
---@param uv0S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv1S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv3S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param normals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param optional tangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
---@param optional indices CS.System.Collections.Generic.List_CS.System.Int32
function CS.UnityEngine.CanvasRenderer.CreateUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents, indices) end
---@overload fun(verts:CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex, positions:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, colors:CS.System.Collections.Generic.List_CS.UnityEngine.Color32, uv0S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, uv1S:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2, normals:CS.System.Collections.Generic.List_CS.UnityEngine.Vector3, tangents:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@param verts CS.System.Collections.Generic.List_CS.UnityEngine.UIVertex
---@param positions CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param colors CS.System.Collections.Generic.List_CS.UnityEngine.Color32
---@param uv0S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv1S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv2S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param uv3S CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param optional normals CS.System.Collections.Generic.List_CS.UnityEngine.Vector3
---@param optional tangents CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.CanvasRenderer.AddUIVertexStream(verts, positions, colors, uv0S, uv1S, uv2S, uv3S, normals, tangents) end
---@param value (fun():void)
function CS.UnityEngine.CanvasRenderer.add_onRequestRebuild(value) end
---@param value (fun():void)
function CS.UnityEngine.CanvasRenderer.remove_onRequestRebuild(value) end
return CS.UnityEngine.CanvasRenderer
