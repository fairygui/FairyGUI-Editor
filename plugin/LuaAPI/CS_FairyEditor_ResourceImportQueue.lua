---@class CS.FairyEditor.ResourceImportQueue

---@type CS.FairyEditor.ResourceImportQueue
CS.FairyEditor.ResourceImportQueue = { }
---@return CS.FairyEditor.ResourceImportQueue
---@param toPkg CS.FairyEditor.FPackage
function CS.FairyEditor.ResourceImportQueue.Create(toPkg) end
---@return CS.FairyEditor.ResourceImportQueue
---@param file string
---@param targetPath string
---@param resName string
function CS.FairyEditor.ResourceImportQueue:Add(file, targetPath, resName) end
---@return CS.FairyEditor.ResourceImportQueue
---@param file string
---@param targetPath string
---@param basePath string
---@param resName string
function CS.FairyEditor.ResourceImportQueue:AddRelative(file, targetPath, basePath, resName) end
---@param callback (fun(obj:CS.System.Collections.Generic.IList_CS.FairyEditor.FPackageItem):void)
---@param dropToDocument boolean
---@param dropPos CS.System.Nullable_CS.UnityEngine.Vector2
function CS.FairyEditor.ResourceImportQueue:Process(callback, dropToDocument, dropPos) end
return CS.FairyEditor.ResourceImportQueue
