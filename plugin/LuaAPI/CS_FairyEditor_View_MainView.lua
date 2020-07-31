---@class CS.FairyEditor.View.MainView
---@field public panel CS.FairyGUI.GComponent
---@field public toolbar CS.FairyGUI.GComponent

---@type CS.FairyEditor.View.MainView
CS.FairyEditor.View.MainView = { }
---@return CS.FairyEditor.View.MainView
function CS.FairyEditor.View.MainView.New() end
function CS.FairyEditor.View.MainView:UpdateUserInfo() end
---@param versionName string
function CS.FairyEditor.View.MainView:ShowNewVersionPrompt(versionName) end
function CS.FairyEditor.View.MainView:ShowRestartPrompt() end
function CS.FairyEditor.View.MainView:ShowAlreadyUpdatedPrompt() end
function CS.FairyEditor.View.MainView:ShowStartScene() end
---@return boolean
---@param funcId string
function CS.FairyEditor.View.MainView:HandleGlobalHotkeys(funcId) end
function CS.FairyEditor.View.MainView:FillLanguages() end
---@param mousePos CS.UnityEngine.Vector2
---@param arrFiles String[]
function CS.FairyEditor.View.MainView:DropFiles(mousePos, arrFiles) end
return CS.FairyEditor.View.MainView
