---@class CS.FairyEditor.PluginManager
---@field public allPlugins CS.System.Collections.Generic.List_CS.FairyEditor.PluginManager.PluginInfo
---@field public userPluginFolder string
---@field public projectPluginFolder string

---@type CS.FairyEditor.PluginManager
CS.FairyEditor.PluginManager = { }
---@return CS.FairyEditor.PluginManager
function CS.FairyEditor.PluginManager.New() end
function CS.FairyEditor.PluginManager:Dispose() end
function CS.FairyEditor.PluginManager:Load() end
---@param filePath string
function CS.FairyEditor.PluginManager:LoadUIPackage(filePath) end
---@param name string
---@param displayName string
---@param icon string
---@param desc string
---@param template string
function CS.FairyEditor.PluginManager:CreateNewPlugin(name, displayName, icon, desc, template) end
return CS.FairyEditor.PluginManager
