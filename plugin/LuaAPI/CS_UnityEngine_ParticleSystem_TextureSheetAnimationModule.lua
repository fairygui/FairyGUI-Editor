---@class CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule : CS.System.ValueType
---@field public enabled boolean
---@field public mode number
---@field public timeMode number
---@field public fps number
---@field public numTilesX number
---@field public numTilesY number
---@field public animation number
---@field public useRandomRow boolean
---@field public frameOverTime CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public frameOverTimeMultiplier number
---@field public startFrame CS.UnityEngine.ParticleSystem.MinMaxCurve
---@field public startFrameMultiplier number
---@field public cycleCount number
---@field public rowIndex number
---@field public uvChannelMask number
---@field public spriteCount number
---@field public speedRange CS.UnityEngine.Vector2

---@type CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule
CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule = { }
---@param sprite CS.UnityEngine.Sprite
function CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule:AddSprite(sprite) end
---@param index number
function CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule:RemoveSprite(index) end
---@param index number
---@param sprite CS.UnityEngine.Sprite
function CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule:SetSprite(index, sprite) end
---@return CS.UnityEngine.Sprite
---@param index number
function CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule:GetSprite(index) end
return CS.UnityEngine.ParticleSystem.TextureSheetAnimationModule
