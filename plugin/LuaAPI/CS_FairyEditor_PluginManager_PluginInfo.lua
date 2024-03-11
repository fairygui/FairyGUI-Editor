---@class CS.FairyEditor.PluginManager.PluginInfo
---@field public name string
---@field public displayName string
---@field public description string
---@field public version string
---@field public author CS.FairyEditor.PluginManager.PluginInfo.Author
---@field public icon string
---@field public main string
---@field public onPublish (fun(obj:CS.FairyEditor.PublishHandler):void)
---@field public onPublishStart (fun(obj:FPackage[]):void)
---@field public onPublishEnd (fun(obj:FPackage[]):void)
---@field public onDestroy (fun():void)
---@field public onRunBatchModeScript (fun(arg1:(fun():void), arg2:string):void)

---@type CS.FairyEditor.PluginManager.PluginInfo
CS.FairyEditor.PluginManager.PluginInfo = { }
---@return CS.FairyEditor.PluginManager.PluginInfo
function CS.FairyEditor.PluginManager.PluginInfo.New() end
return CS.FairyEditor.PluginManager.PluginInfo
