---@class CS.FairyEditor.PublishHandler
---@field public CODE_FILE_MARK string
---@field public genCodeHandler (fun(obj:CS.FairyEditor.PublishHandler):void)
---@field public pkg CS.FairyEditor.FPackage
---@field public project CS.FairyEditor.FProject
---@field public isSuccess boolean
---@field public publishDescOnly boolean
---@field public exportPath string
---@field public exportCodePath string
---@field public useAtlas boolean
---@field public fileName string
---@field public fileExtension string
---@field public genCode boolean
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@field public paused boolean

---@type CS.FairyEditor.PublishHandler
CS.FairyEditor.PublishHandler = { }
---@return CS.FairyEditor.PublishHandler
---@param pkg CS.FairyEditor.FPackage
---@param branch string
function CS.FairyEditor.PublishHandler.New(pkg, branch) end
---@param descFile string
function CS.FairyEditor.PublishHandler:ExportBinaryDesc(descFile) end
---@param zipArchive CS.System.IO.Compression.ZipStorer
function CS.FairyEditor.PublishHandler:ExportDescZip(zipArchive) end
---@param zipArchive CS.System.IO.Compression.ZipStorer
---@param compress boolean
function CS.FairyEditor.PublishHandler:ExportResZip(zipArchive, compress) end
---@return CS.System.Threading.Tasks.Task
---@param resPrefix string
function CS.FairyEditor.PublishHandler:ExportResFiles(resPrefix) end
---@param folder string
function CS.FairyEditor.PublishHandler:ClearOldResFiles(folder) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.PublishHandler.ClassInfo
---@param stripMember boolean
---@param stripClass boolean
---@param fguiNamespace string
function CS.FairyEditor.PublishHandler:CollectClasses(stripMember, stripClass, fguiNamespace) end
---@overload fun(path:string, codeFileExtensions:string): void
---@param path string
---@param codeFileExtensions string
---@param optional fileMark string
function CS.FairyEditor.PublishHandler:SetupCodeFolder(path, codeFileExtensions, fileMark) end
---@return string
---@param source string
function CS.FairyEditor.PublishHandler:ToFilename(source) end
---@param value (fun():void)
function CS.FairyEditor.PublishHandler:add_onComplete(value) end
---@param value (fun():void)
function CS.FairyEditor.PublishHandler:remove_onComplete(value) end
---@return boolean
---@param item CS.FairyEditor.FPackageItem
function CS.FairyEditor.PublishHandler:IsInList(item) end
---@return CS.System.Object
---@param item CS.FairyEditor.FPackageItem
function CS.FairyEditor.PublishHandler:GetItemDesc(item) end
---@return CS.FairyGUI.Utils.XML
---@param item CS.FairyEditor.FPackageItem
function CS.FairyEditor.PublishHandler:GetScriptData(item) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.PublishHandler:Run() end
return CS.FairyEditor.PublishHandler
