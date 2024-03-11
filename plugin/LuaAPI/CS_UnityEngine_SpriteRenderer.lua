---@class CS.UnityEngine.SpriteRenderer : CS.UnityEngine.Renderer
---@field public sprite CS.UnityEngine.Sprite
---@field public drawMode number
---@field public size CS.UnityEngine.Vector2
---@field public adaptiveModeThreshold number
---@field public tileMode number
---@field public color CS.UnityEngine.Color
---@field public maskInteraction number
---@field public flipX boolean
---@field public flipY boolean
---@field public spriteSortPoint number

---@type CS.UnityEngine.SpriteRenderer
CS.UnityEngine.SpriteRenderer = { }
---@return CS.UnityEngine.SpriteRenderer
function CS.UnityEngine.SpriteRenderer.New() end
---@param callback (fun(arg0:CS.UnityEngine.SpriteRenderer):void)
function CS.UnityEngine.SpriteRenderer:RegisterSpriteChangeCallback(callback) end
---@param callback (fun(arg0:CS.UnityEngine.SpriteRenderer):void)
function CS.UnityEngine.SpriteRenderer:UnregisterSpriteChangeCallback(callback) end
return CS.UnityEngine.SpriteRenderer
