---@class CS.UnityEngine.CustomRenderTexture : CS.UnityEngine.RenderTexture
---@field public material CS.UnityEngine.Material
---@field public initializationMaterial CS.UnityEngine.Material
---@field public initializationTexture CS.UnityEngine.Texture
---@field public initializationSource number
---@field public initializationColor CS.UnityEngine.Color
---@field public updateMode number
---@field public initializationMode number
---@field public updateZoneSpace number
---@field public shaderPass number
---@field public cubemapFaceMask number
---@field public doubleBuffered boolean
---@field public wrapUpdateZones boolean

---@type CS.UnityEngine.CustomRenderTexture
CS.UnityEngine.CustomRenderTexture = { }
---@overload fun(width:number, height:number): CS.UnityEngine.CustomRenderTexture
---@overload fun(width:number, height:number, format:number): CS.UnityEngine.CustomRenderTexture
---@overload fun(width:number, height:number, format:number): CS.UnityEngine.CustomRenderTexture
---@return CS.UnityEngine.CustomRenderTexture
---@param width number
---@param height number
---@param optional format number
---@param optional readWrite number
function CS.UnityEngine.CustomRenderTexture.New(width, height, format, readWrite) end
---@overload fun(): void
---@param optional count number
function CS.UnityEngine.CustomRenderTexture:Update(count) end
function CS.UnityEngine.CustomRenderTexture:Initialize() end
function CS.UnityEngine.CustomRenderTexture:ClearUpdateZones() end
---@param updateZones CS.System.Collections.Generic.List_CS.UnityEngine.CustomRenderTextureUpdateZone
function CS.UnityEngine.CustomRenderTexture:GetUpdateZones(updateZones) end
---@param updateZones CustomRenderTextureUpdateZone[]
function CS.UnityEngine.CustomRenderTexture:SetUpdateZones(updateZones) end
return CS.UnityEngine.CustomRenderTexture
