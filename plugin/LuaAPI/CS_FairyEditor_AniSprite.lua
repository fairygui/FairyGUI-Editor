---@class CS.FairyEditor.AniSprite : CS.FairyGUI.Image
---@field public onPlayEnd CS.FairyGUI.EventListener
---@field public animation CS.FairyEditor.AniData
---@field public playing boolean
---@field public frame number
---@field public frameCount number

---@type CS.FairyEditor.AniSprite
CS.FairyEditor.AniSprite = { }
---@return CS.FairyEditor.AniSprite
function CS.FairyEditor.AniSprite.New() end
function CS.FairyEditor.AniSprite:Rewind() end
---@param time number
function CS.FairyEditor.AniSprite:Advance(time) end
---@overload fun(): void
---@param optional start number
---@param optional ed number
---@param optional times number
---@param optional endAt number
function CS.FairyEditor.AniSprite:SetPlaySettings(start, ed, times, endAt) end
function CS.FairyEditor.AniSprite:StepNext() end
function CS.FairyEditor.AniSprite:StepPrev() end
return CS.FairyEditor.AniSprite
