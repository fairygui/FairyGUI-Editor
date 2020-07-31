---@class CS.FairyGUI.Image : CS.FairyGUI.DisplayObject
---@field public texture CS.FairyGUI.NTexture
---@field public textureScale CS.UnityEngine.Vector2
---@field public color CS.UnityEngine.Color
---@field public fillMethod number
---@field public fillOrigin number
---@field public fillClockwise boolean
---@field public fillAmount number
---@field public scale9Grid CS.System.Nullable_CS.UnityEngine.Rect
---@field public scaleByTile boolean
---@field public tileGridIndice number

---@type CS.FairyGUI.Image
CS.FairyGUI.Image = { }
---@overload fun(): CS.FairyGUI.Image
---@return CS.FairyGUI.Image
---@param optional texture CS.FairyGUI.NTexture
function CS.FairyGUI.Image.New(texture) end
function CS.FairyGUI.Image:SetNativeSize() end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.Image:OnPopulateMesh(vb) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.Image:SliceFill(vb) end
return CS.FairyGUI.Image
