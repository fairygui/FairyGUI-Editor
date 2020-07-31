---@class CS.FairyEditor.FProject
---@field public isMain boolean
---@field public _globalFontVersion number
---@field public FILE_EXT string
---@field public ASSETS_PATH string
---@field public SETTINGS_PATH string
---@field public OBJS_PATH string
---@field public versionCode number
---@field public serialNumberSeed string
---@field public lastChanged number
---@field public opened boolean
---@field public id string
---@field public name string
---@field public type string
---@field public supportAtlas boolean
---@field public isH5 boolean
---@field public supportExtractAlpha boolean
---@field public supportAlphaMask boolean
---@field public zipFormatOption boolean
---@field public binaryFormatOption boolean
---@field public supportCustomFileExtension boolean
---@field public basePath string
---@field public assetsPath string
---@field public objsPath string
---@field public settingsPath string
---@field public activeBranch string
---@field public allPackages CS.System.Collections.Generic.List_CS.FairyEditor.FPackage
---@field public allBranches CS.System.Collections.Generic.List_CS.System.String

---@type CS.FairyEditor.FProject
CS.FairyEditor.FProject = { }
---@return CS.FairyEditor.FProject
---@param main boolean
function CS.FairyEditor.FProject.New(main) end
function CS.FairyEditor.FProject:SetChanged() end
---@param projectPath string
---@param name string
---@param t string
---@param pkgName string
function CS.FairyEditor.FProject.CreateNew(projectPath, name, t, pkgName) end
---@param projectDescFile string
function CS.FairyEditor.FProject:Open(projectDescFile) end
---@return boolean
function CS.FairyEditor.FProject:ScanBranches() end
function CS.FairyEditor.FProject:Dispose() end
---@return CS.FairyEditor.SettingsBase
---@param name string
function CS.FairyEditor.FProject:GetSettings(name) end
function CS.FairyEditor.FProject:LoadAllSettings() end
---@param newName string
function CS.FairyEditor.FProject:Rename(newName) end
---@return CS.FairyEditor.FPackage
---@param packageId string
function CS.FairyEditor.FProject:GetPackage(packageId) end
---@return CS.FairyEditor.FPackage
---@param packageName string
function CS.FairyEditor.FProject:GetPackageByName(packageName) end
---@return CS.FairyEditor.FPackage
---@param newName string
function CS.FairyEditor.FProject:CreatePackage(newName) end
---@return CS.FairyEditor.FPackage
---@param folder string
function CS.FairyEditor.FProject:AddPackage(folder) end
---@param packageId string
function CS.FairyEditor.FProject:DeletePackage(packageId) end
function CS.FairyEditor.FProject:Save() end
---@return CS.FairyEditor.FPackageItem
---@param url string
function CS.FairyEditor.FProject:GetItemByURL(url) end
---@return CS.FairyEditor.FPackageItem
---@param pkgId string
---@param itemId string
function CS.FairyEditor.FProject:GetItem(pkgId, itemId) end
---@return CS.FairyEditor.FPackageItem
---@param file string
function CS.FairyEditor.FProject:FindItemByFile(file) end
---@return string
---@param url string
function CS.FairyEditor.FProject:GetItemNameByURL(url) end
---@param branchName string
function CS.FairyEditor.FProject:CreateBranch(branchName) end
---@param oldName string
---@param newName string
function CS.FairyEditor.FProject:RenameBranch(oldName, newName) end
---@param branchName string
function CS.FairyEditor.FProject:RemoveBranch(branchName) end
---@param name string
---@param className string
---@param superClassName string
function CS.FairyEditor.FProject:RegisterComExtension(name, className, superClassName) end
---@return CS.FairyEditor.ComExtensionDef
---@param className string
function CS.FairyEditor.FProject:GetComExtension(className) end
---@return CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.FProject:GetComExtensionNames() end
function CS.FairyEditor.FProject:ClearComExtensions() end
---@return string
---@param newName string
function CS.FairyEditor.FProject.ValidateName(newName) end
return CS.FairyEditor.FProject
