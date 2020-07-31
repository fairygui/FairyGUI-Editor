---@class CS.FairyEditor.FPackage
---@field public opened boolean
---@field public project CS.FairyEditor.FProject
---@field public id string
---@field public name string
---@field public basePath string
---@field public cacheFolder string
---@field public metaFolder string
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@field public publishSettings CS.FairyEditor.PublishSettings
---@field public rootItem CS.FairyEditor.FPackageItem
---@field public strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String

---@type CS.FairyEditor.FPackage
CS.FairyEditor.FPackage = { }
---@return CS.FairyEditor.FPackage
---@param project CS.FairyEditor.FProject
---@param folder string
function CS.FairyEditor.FPackage.New(project, folder) end
---@return CS.FairyEditor.FPackageItem
---@param branch string
function CS.FairyEditor.FPackage:GetBranchRootItem(branch) end
---@return string
function CS.FairyEditor.FPackage:ToString() end
function CS.FairyEditor.FPackage:BeginBatch() end
function CS.FairyEditor.FPackage:EndBatch() end
function CS.FairyEditor.FPackage:Open() end
function CS.FairyEditor.FPackage:Save() end
function CS.FairyEditor.FPackage:SetChanged() end
function CS.FairyEditor.FPackage:Touch() end
function CS.FairyEditor.FPackage:Dispose() end
function CS.FairyEditor.FPackage:EnsureOpen() end
---@param ignoreTimeStamp boolean
function CS.FairyEditor.FPackage:FreeUnusedResources(ignoreTimeStamp) end
---@return string
function CS.FairyEditor.FPackage:GetNextId() end
---@return string
---@param resName string
function CS.FairyEditor.FPackage:GetSequenceName(resName) end
---@return string
---@param folder CS.FairyEditor.FPackageItem
---@param fileName string
function CS.FairyEditor.FPackage:GetUniqueName(folder, fileName) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param folder CS.FairyEditor.FPackageItem
---@param filters String[]
---@param sorted boolean
---@param recursive boolean
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackage:GetItemListing(folder, filters, sorted, recursive, result) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackage:GetFavoriteItems(result) end
---@return CS.FairyEditor.FPackageItem
---@param itemId string
function CS.FairyEditor.FPackage:GetItem(itemId) end
---@return CS.FairyEditor.FPackageItem
---@param itemName string
function CS.FairyEditor.FPackage:FindItemByName(itemName) end
---@return CS.FairyEditor.FPackageItem
---@param path string
function CS.FairyEditor.FPackage:GetItemByPath(path) end
---@return CS.FairyEditor.FPackageItem
---@param folder CS.FairyEditor.FPackageItem
---@param itemName string
function CS.FairyEditor.FPackage:GetItemByName(folder, itemName) end
---@return CS.FairyEditor.FPackageItem
---@param folder CS.FairyEditor.FPackageItem
---@param fileName string
function CS.FairyEditor.FPackage:GetItemByFileName(folder, fileName) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param pi CS.FairyEditor.FPackageItem
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackage:GetItemPath(pi, result) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackage:AddItem(pi) end
---@param pi CS.FairyEditor.FPackageItem
---@param newName string
function CS.FairyEditor.FPackage:RenameItem(pi, newName) end
---@param pi CS.FairyEditor.FPackageItem
---@param path string
function CS.FairyEditor.FPackage:MoveItem(pi, path) end
---@return number
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackage:DeleteItem(pi) end
---@return CS.FairyEditor.FPackageItem
---@param pi CS.FairyEditor.FPackageItem
---@param newName string
function CS.FairyEditor.FPackage:DuplicateItem(pi, newName) end
---@return CS.FairyEditor.FPackageItem
---@param path string
---@param allowCreateDirectory boolean
function CS.FairyEditor.FPackage:EnsurePathExists(path, allowCreateDirectory) end
---@return string
---@param branch string
function CS.FairyEditor.FPackage:GetBranchPath(branch) end
---@param branch string
function CS.FairyEditor.FPackage:CreateBranch(branch) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param path string
---@param autoRename boolean
function CS.FairyEditor.FPackage:CreateFolder(cname, path, autoRename) end
---@return CS.FairyEditor.FPackageItem
---@param path string
function CS.FairyEditor.FPackage:CreatePath(path) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param width number
---@param height number
---@param path string
---@param extentionId string
---@param exported boolean
---@param autoRename boolean
function CS.FairyEditor.FPackage:CreateComponentItem(cname, width, height, path, extentionId, exported, autoRename) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param path string
---@param autoRename boolean
function CS.FairyEditor.FPackage:CreateFontItem(cname, path, autoRename) end
---@return CS.FairyEditor.FPackageItem
---@param cname string
---@param path string
---@param autoRename boolean
function CS.FairyEditor.FPackage:CreateMovieClipItem(cname, path, autoRename) end
---@return CS.System.Threading.Tasks.Task_CS.FairyEditor.FPackageItem
---@param sourceFile string
---@param toPath string
---@param resName string
function CS.FairyEditor.FPackage:ImportResource(sourceFile, toPath, resName) end
---@return CS.System.Threading.Tasks.Task
---@param pi CS.FairyEditor.FPackageItem
---@param sourceFile string
function CS.FairyEditor.FPackage:UpdateResource(pi, sourceFile) end
return CS.FairyEditor.FPackage
