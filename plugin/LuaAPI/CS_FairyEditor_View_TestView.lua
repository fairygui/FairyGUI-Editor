---@class CS.FairyEditor.View.TestView : CS.FairyGUI.GComponent
---@field public running boolean

---@type CS.FairyEditor.View.TestView
CS.FairyEditor.View.TestView = { }
---@return CS.FairyEditor.View.TestView
function CS.FairyEditor.View.TestView.New() end
function CS.FairyEditor.View.TestView:Start() end
function CS.FairyEditor.View.TestView:Reload() end
function CS.FairyEditor.View.TestView:Stop() end
---@param name string
function CS.FairyEditor.View.TestView:PlayTransition(name) end
---@param popup CS.FairyEditor.FObject
---@param target CS.FairyEditor.FObject
---@param direction string
function CS.FairyEditor.View.TestView:TogglePopup(popup, target, direction) end
---@param popup CS.FairyEditor.FObject
---@param target CS.FairyEditor.FObject
---@param direction string
function CS.FairyEditor.View.TestView:ShowPopup(popup, target, direction) end
function CS.FairyEditor.View.TestView:HidePopup() end
---@param msg string
function CS.FairyEditor.View.TestView:ShowTooltips(msg) end
function CS.FairyEditor.View.TestView:HideTooltips() end
return CS.FairyEditor.View.TestView
