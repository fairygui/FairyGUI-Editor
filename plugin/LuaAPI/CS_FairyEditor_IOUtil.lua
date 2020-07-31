---@class CS.FairyEditor.IOUtil

---@type CS.FairyEditor.IOUtil
CS.FairyEditor.IOUtil = { }
---@param file string
---@param toTrash boolean
function CS.FairyEditor.IOUtil.DeleteFile(file, toTrash) end
---@param sourceFile string
---@param destFile string
function CS.FairyEditor.IOUtil.CopyFile(sourceFile, destFile) end
---@param title string
---@param callback (fun(obj:string):void)
function CS.FairyEditor.IOUtil.BrowseForDirectory(title, callback) end
---@param title string
---@param directory string
---@param extensions ExtensionFilter[]
---@param callback (fun(obj:string):void)
function CS.FairyEditor.IOUtil.BrowseForOpen(title, directory, extensions, callback) end
---@param title string
---@param directory string
---@param extensions ExtensionFilter[]
---@param callback (fun(obj:String[]):void)
function CS.FairyEditor.IOUtil.BrowseForOpenMultiple(title, directory, extensions, callback) end
---@overload fun(title:string, directory:string, extension:CS.SFB.ExtensionFilter, callback:(fun(obj:string):void)): void
---@param title string
---@param directory string
---@param defaultName string
---@param defaultExt string
---@param optional callback (fun(obj:string):void)
function CS.FairyEditor.IOUtil.BrowseForSave(title, directory, defaultName, defaultExt, callback) end
return CS.FairyEditor.IOUtil
