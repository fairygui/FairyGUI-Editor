---@class CS.FairyGUI.NGraphics
---@field public blendMode number
---@field public dontClip boolean
---@field public gameObject CS.UnityEngine.GameObject
---@field public meshFilter CS.UnityEngine.MeshFilter
---@field public meshRenderer CS.UnityEngine.MeshRenderer
---@field public mesh CS.UnityEngine.Mesh
---@field public meshFactory CS.FairyGUI.IMeshFactory
---@field public contentRect CS.UnityEngine.Rect
---@field public flip number
---@field public texture CS.FairyGUI.NTexture
---@field public shader string
---@field public material CS.UnityEngine.Material
---@field public materialKeywords String[]
---@field public enabled boolean
---@field public sortingOrder number
---@field public color CS.UnityEngine.Color
---@field public vertexMatrix CS.FairyGUI.NGraphics.VertexMatrix
---@field public materialPropertyBlock CS.UnityEngine.MaterialPropertyBlock

---@type CS.FairyGUI.NGraphics
CS.FairyGUI.NGraphics = { }
---@return CS.FairyGUI.NGraphics
---@param gameObject CS.UnityEngine.GameObject
function CS.FairyGUI.NGraphics.New(gameObject) end
---@param value (fun():void)
function CS.FairyGUI.NGraphics:add_meshModifier(value) end
---@param value (fun():void)
function CS.FairyGUI.NGraphics:remove_meshModifier(value) end
---@param shader string
---@param texture CS.FairyGUI.NTexture
function CS.FairyGUI.NGraphics:SetShaderAndTexture(shader, texture) end
---@param material CS.UnityEngine.Material
function CS.FairyGUI.NGraphics:SetMaterial(material) end
---@param keyword string
---@param enabled boolean
function CS.FairyGUI.NGraphics:ToggleKeyword(keyword, enabled) end
function CS.FairyGUI.NGraphics:Tint() end
function CS.FairyGUI.NGraphics:SetMeshDirty() end
---@return boolean
function CS.FairyGUI.NGraphics:UpdateMesh() end
function CS.FairyGUI.NGraphics:Dispose() end
---@param context CS.FairyGUI.UpdateContext
---@param alpha number
---@param grayed boolean
function CS.FairyGUI.NGraphics:Update(context, alpha, grayed) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.NGraphics:OnPopulateMesh(vb) end
return CS.FairyGUI.NGraphics
