---@class CS.FairyGUI.PlayTransitionAction : CS.FairyGUI.ControllerAction
---@field public transitionName string
---@field public playTimes number
---@field public delay number
---@field public stopOnExit boolean

---@type CS.FairyGUI.PlayTransitionAction
CS.FairyGUI.PlayTransitionAction = { }
---@return CS.FairyGUI.PlayTransitionAction
function CS.FairyGUI.PlayTransitionAction.New() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.PlayTransitionAction:Setup(buffer) end
return CS.FairyGUI.PlayTransitionAction
