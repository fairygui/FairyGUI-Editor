---@class CS.FairyGUI.ControllerAction
---@field public fromPage String[]
---@field public toPage String[]

---@type CS.FairyGUI.ControllerAction
CS.FairyGUI.ControllerAction = { }
---@return CS.FairyGUI.ControllerAction
function CS.FairyGUI.ControllerAction.New() end
---@return CS.FairyGUI.ControllerAction
---@param t number
function CS.FairyGUI.ControllerAction.CreateAction(t) end
---@param controller CS.FairyGUI.Controller
---@param prevPage string
---@param curPage string
function CS.FairyGUI.ControllerAction:Run(controller, prevPage, curPage) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ControllerAction:Setup(buffer) end
return CS.FairyGUI.ControllerAction
