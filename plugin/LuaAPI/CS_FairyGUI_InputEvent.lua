---@class CS.FairyGUI.InputEvent
---@field public x number
---@field public y number
---@field public keyCode number
---@field public character number
---@field public modifiers number
---@field public mouseWheelDelta number
---@field public touchId number
---@field public button number
---@field public clickCount number
---@field public holdTime number
---@field public position CS.UnityEngine.Vector2
---@field public isDoubleClick boolean
---@field public ctrlOrCmd boolean
---@field public ctrl boolean
---@field public shift boolean
---@field public alt boolean
---@field public command boolean

---@type CS.FairyGUI.InputEvent
CS.FairyGUI.InputEvent = { }
---@return CS.FairyGUI.InputEvent
function CS.FairyGUI.InputEvent.New() end
return CS.FairyGUI.InputEvent
