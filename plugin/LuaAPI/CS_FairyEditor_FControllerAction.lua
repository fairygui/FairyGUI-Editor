---@class CS.FairyEditor.FControllerAction
---@field public type string
---@field public fromPage String[]
---@field public toPage String[]
---@field public transitionName string
---@field public repeat number
---@field public delay number
---@field public stopOnExit boolean
---@field public objectId string
---@field public controllerName string
---@field public targetPage string

---@type CS.FairyEditor.FControllerAction
CS.FairyEditor.FControllerAction = { }
---@return CS.FairyEditor.FControllerAction
function CS.FairyEditor.FControllerAction.New() end
---@param controller CS.FairyEditor.FController
---@param prevPage string
---@param curPage string
function CS.FairyEditor.FControllerAction:Run(controller, prevPage, curPage) end
function CS.FairyEditor.FControllerAction:Reset() end
---@return string
---@param gcom CS.FairyEditor.FComponent
function CS.FairyEditor.FControllerAction:GetFullControllerName(gcom) end
---@return CS.FairyEditor.FController
---@param gcom CS.FairyEditor.FComponent
function CS.FairyEditor.FControllerAction:GetControllerObj(gcom) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FControllerAction:Read(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FControllerAction:Write() end
return CS.FairyEditor.FControllerAction
