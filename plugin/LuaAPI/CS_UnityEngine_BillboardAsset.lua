---@class CS.UnityEngine.BillboardAsset : CS.UnityEngine.Object
---@field public width number
---@field public height number
---@field public bottom number
---@field public imageCount number
---@field public vertexCount number
---@field public indexCount number
---@field public material CS.UnityEngine.Material

---@type CS.UnityEngine.BillboardAsset
CS.UnityEngine.BillboardAsset = { }
---@return CS.UnityEngine.BillboardAsset
function CS.UnityEngine.BillboardAsset.New() end
---@overload fun(): Vector4[]
---@return Vector4[]
---@param optional imageTexCoords CS.System.Collections.Generic.List_CS.UnityEngine.Vector4
function CS.UnityEngine.BillboardAsset:GetImageTexCoords(imageTexCoords) end
---@overload fun(imageTexCoords:CS.System.Collections.Generic.List_CS.UnityEngine.Vector4): void
---@param imageTexCoords Vector4[]
function CS.UnityEngine.BillboardAsset:SetImageTexCoords(imageTexCoords) end
---@overload fun(): Vector2[]
---@return Vector2[]
---@param optional vertices CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.UnityEngine.BillboardAsset:GetVertices(vertices) end
---@overload fun(vertices:CS.System.Collections.Generic.List_CS.UnityEngine.Vector2): void
---@param vertices Vector2[]
function CS.UnityEngine.BillboardAsset:SetVertices(vertices) end
---@overload fun(): UInt16[]
---@return UInt16[]
---@param optional indices CS.System.Collections.Generic.List_CS.System.UInt16
function CS.UnityEngine.BillboardAsset:GetIndices(indices) end
---@overload fun(indices:CS.System.Collections.Generic.List_CS.System.UInt16): void
---@param indices UInt16[]
function CS.UnityEngine.BillboardAsset:SetIndices(indices) end
return CS.UnityEngine.BillboardAsset
