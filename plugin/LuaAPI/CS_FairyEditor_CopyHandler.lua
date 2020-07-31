---@class CS.FairyEditor.CopyHandler
---@field public resultList CS.System.Collections.Generic.List_CS.FairyEditor.DepItem
---@field public existsItemCount number

---@type CS.FairyEditor.CopyHandler
CS.FairyEditor.CopyHandler = { }
---@return CS.FairyEditor.CopyHandler
function CS.FairyEditor.CopyHandler.New() end
---@param items CS.System.Collections.Generic.IList_CS.FairyEditor.FPackageItem
---@param targetPkg CS.FairyEditor.FPackage
---@param targetPath string
---@param seekLevel number
function CS.FairyEditor.CopyHandler:InitWithItems(items, targetPkg, targetPath, seekLevel) end
---@param sourcePkg CS.FairyEditor.FPackage
---@param xml CS.FairyGUI.Utils.XML
---@param targetPkg CS.FairyEditor.FPackage
---@param targetPath string
---@param ignoreExported boolean
function CS.FairyEditor.CopyHandler:InitWithObject(sourcePkg, xml, targetPkg, targetPath, ignoreExported) end
---@param targetPkg CS.FairyEditor.FPackage
---@param overrideOption number
---@param isMove boolean
function CS.FairyEditor.CopyHandler:Copy(targetPkg, overrideOption, isMove) end
return CS.FairyEditor.CopyHandler
