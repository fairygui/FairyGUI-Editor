---@class CS.FairyGUI.NTexture
---@field public uvRect CS.UnityEngine.Rect
---@field public rotated boolean
---@field public refCount number
---@field public lastActive number
---@field public destroyMethod number
---@field public Empty CS.FairyGUI.NTexture
---@field public width number
---@field public height number
---@field public offset CS.UnityEngine.Vector2
---@field public originalSize CS.UnityEngine.Vector2
---@field public root CS.FairyGUI.NTexture
---@field public disposed boolean
---@field public nativeTexture CS.UnityEngine.Texture
---@field public alphaTexture CS.UnityEngine.Texture

---@type CS.FairyGUI.NTexture
CS.FairyGUI.NTexture = { }
---@overload fun(texture:CS.UnityEngine.Texture): CS.FairyGUI.NTexture
---@overload fun(sprite:CS.UnityEngine.Sprite): CS.FairyGUI.NTexture
---@overload fun(texture:CS.UnityEngine.Texture, region:CS.UnityEngine.Rect): CS.FairyGUI.NTexture
---@overload fun(root:CS.FairyGUI.NTexture, region:CS.UnityEngine.Rect, rotated:boolean): CS.FairyGUI.NTexture
---@overload fun(texture:CS.UnityEngine.Texture, alphaTexture:CS.UnityEngine.Texture, xScale:number, yScale:number): CS.FairyGUI.NTexture
---@return CS.FairyGUI.NTexture
---@param root CS.FairyGUI.NTexture
---@param optional region CS.UnityEngine.Rect
---@param optional rotated boolean
---@param optional originalSize CS.UnityEngine.Vector2
---@param optional offset CS.UnityEngine.Vector2
function CS.FairyGUI.NTexture.New(root, region, rotated, originalSize, offset) end
---@param value (fun():void)
function CS.FairyGUI.NTexture:add_onSizeChanged(value) end
---@param value (fun():void)
function CS.FairyGUI.NTexture:remove_onSizeChanged(value) end
function CS.FairyGUI.NTexture.DisposeEmpty() end
---@return CS.UnityEngine.Rect
---@param drawRect CS.UnityEngine.Rect
function CS.FairyGUI.NTexture:GetDrawRect(drawRect) end
---@param uv Vector2[]
function CS.FairyGUI.NTexture:GetUV(uv) end
---@return CS.FairyGUI.MaterialManager
---@param shaderName string
function CS.FairyGUI.NTexture:GetMaterialManager(shaderName) end
---@overload fun(): void
---@param optional destroyMaterials boolean
function CS.FairyGUI.NTexture:Unload(destroyMaterials) end
---@param nativeTexture CS.UnityEngine.Texture
---@param alphaTexture CS.UnityEngine.Texture
function CS.FairyGUI.NTexture:Reload(nativeTexture, alphaTexture) end
function CS.FairyGUI.NTexture:Dispose() end
return CS.FairyGUI.NTexture
