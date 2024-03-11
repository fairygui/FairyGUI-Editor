---@class CS.FairyEditor.View.PluginInspector
---@field public updateAction (fun():boolean)
---@field public disposeAction (fun():void)
---@field public panel CS.FairyGUI.GComponent

---@type CS.FairyEditor.View.PluginInspector
CS.FairyEditor.View.PluginInspector = { }
---@return CS.FairyEditor.View.PluginInspector
function CS.FairyEditor.View.PluginInspector.New() end
---@return boolean
function CS.FairyEditor.View.PluginInspector:UpdateUI() end
function CS.FairyEditor.View.PluginInspector:Dispose() end
return CS.FairyEditor.View.PluginInspector
