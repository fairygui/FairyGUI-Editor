---@class CS.FairyEditor.App
---@field public isMacOS boolean
---@field public language string
---@field public batchMode boolean
---@field public preferences CS.FairyEditor.Preferences
---@field public localStore CS.FairyEditor.LocalStore
---@field public hotkeyManager CS.FairyEditor.HotkeyManager
---@field public externalImagePool CS.ExternalImagePool
---@field public groot CS.FairyGUI.GRoot
---@field public project CS.FairyEditor.FProject
---@field public workspaceSettings CS.FairyEditor.WorkspaceSettings
---@field public mainView CS.FairyEditor.View.MainView
---@field public docView CS.FairyEditor.View.DocumentView
---@field public libView CS.FairyEditor.View.LibraryView
---@field public inspectorView CS.FairyEditor.View.InspectorView
---@field public testView CS.FairyEditor.View.TestView
---@field public timelineView CS.FairyEditor.View.TimelineView
---@field public consoleView CS.FairyEditor.View.ConsoleView
---@field public menu CS.FairyEditor.Component.IMenu
---@field public viewManager CS.FairyEditor.ViewManager
---@field public dragManager CS.FairyEditor.DragDropManager
---@field public pluginManager CS.FairyEditor.PluginManager
---@field public docFactory CS.FairyEditor.View.DocumentFactory
---@field public activeDoc CS.FairyEditor.View.Document
---@field public preferenceFolder string
---@field public isActive boolean

---@type CS.FairyEditor.App
CS.FairyEditor.App = { }
---@return CS.FairyEditor.App
function CS.FairyEditor.App.New() end
---@param value (fun():void)
function CS.FairyEditor.App.add_onProjectOpened(value) end
---@param value (fun():void)
function CS.FairyEditor.App.remove_onProjectOpened(value) end
---@param value (fun():void)
function CS.FairyEditor.App.add_onProjectClosed(value) end
---@param value (fun():void)
function CS.FairyEditor.App.remove_onProjectClosed(value) end
---@param value (fun():void)
function CS.FairyEditor.App.add_onUpdate(value) end
---@param value (fun():void)
function CS.FairyEditor.App.remove_onUpdate(value) end
---@param value (fun():void)
function CS.FairyEditor.App.add_onLateUpdate(value) end
---@param value (fun():void)
function CS.FairyEditor.App.remove_onLateUpdate(value) end
---@param value (fun():void)
function CS.FairyEditor.App.add_onValidate(value) end
---@param value (fun():void)
function CS.FairyEditor.App.remove_onValidate(value) end
---@overload fun(index:number): string
---@return string
---@param index string
function CS.FairyEditor.App.GetString(index) end
---@overload fun(key:string): string
---@return string
---@param key string
---@param optional big boolean
function CS.FairyEditor.App.GetIcon(key, big) end
function CS.FairyEditor.App.StartBackgroundJob() end
function CS.FairyEditor.App.EndBackgroundJob() end
---@param factor number
---@param enabled boolean
function CS.FairyEditor.App.SetFrameRateFactor(factor, enabled) end
---@param path string
function CS.FairyEditor.App.OpenProject(path) end
function CS.FairyEditor.App.CloseProject() end
function CS.FairyEditor.App.RefreshProject() end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.App.ShowPreview(pi) end
---@param source string
function CS.FairyEditor.App.FindReference(source) end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.App.GetActiveFolder() end
---@param restart boolean
function CS.FairyEditor.App.QueryToClose(restart) end
function CS.FairyEditor.App.Close() end
---@param msg string
---@param err CS.System.Exception
---@param callback (fun():void)
function CS.FairyEditor.App.Alert(msg, err, callback) end
---@param msg string
---@param callback (fun(obj:string):void)
function CS.FairyEditor.App.Confirm(msg, callback) end
---@param msg string
---@param text string
---@param callback (fun(obj:string):void)
function CS.FairyEditor.App.Input(msg, text, callback) end
---@param value boolean
function CS.FairyEditor.App.SetWaitCursor(value) end
---@param msg string
---@param cancelCallback (fun():void)
function CS.FairyEditor.App.ShowWaiting(msg, cancelCallback) end
function CS.FairyEditor.App.CloseWaiting() end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.App.SetVar(key, value) end
---@param eventType string
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyEditor.App.On(eventType, callback) end
---@param eventType string
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyEditor.App.Off(eventType, callback) end
---@param eventType string
---@param eventData CS.System.Object
function CS.FairyEditor.App.Dispatch(eventType, eventData) end
---@param colorSpace number
function CS.FairyEditor.App.ChangeColorSapce(colorSpace) end
return CS.FairyEditor.App
