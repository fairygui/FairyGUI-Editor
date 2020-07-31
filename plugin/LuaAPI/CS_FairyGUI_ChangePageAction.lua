---@class CS.FairyGUI.ChangePageAction : CS.FairyGUI.ControllerAction
---@field public objectId string
---@field public controllerName string
---@field public targetPage string

---@type CS.FairyGUI.ChangePageAction
CS.FairyGUI.ChangePageAction = { }
---@return CS.FairyGUI.ChangePageAction
function CS.FairyGUI.ChangePageAction.New() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ChangePageAction:Setup(buffer) end
return CS.FairyGUI.ChangePageAction
