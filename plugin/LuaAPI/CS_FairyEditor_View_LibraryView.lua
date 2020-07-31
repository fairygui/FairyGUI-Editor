---@class CS.FairyEditor.View.LibraryView : CS.FairyGUI.GComponent
---@field public contextMenu CS.FairyEditor.Component.IMenu
---@field public currentGroup string

---@type CS.FairyEditor.View.LibraryView
CS.FairyEditor.View.LibraryView = { }
---@return CS.FairyEditor.View.LibraryView
function CS.FairyEditor.View.LibraryView.New() end
---@return CS.FairyEditor.FPackageItem
---@param globalPos CS.UnityEngine.Vector2
---@param touchTarget CS.FairyGUI.GObject
function CS.FairyEditor.View.LibraryView:GetFolderUnderPoint(globalPos, touchTarget) end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:GetSelectedResource() end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param includeChildren boolean
function CS.FairyEditor.View.LibraryView:GetSelectedResources(includeChildren) end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:GetSelectedFolder() end
---@param pi CS.FairyEditor.FPackageItem
---@param setFocus boolean
function CS.FairyEditor.View.LibraryView:Highlight(pi, setFocus) end
---@param dropTarget CS.FairyEditor.FPackageItem
---@param items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:MoveResources(dropTarget, items) end
---@param items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:DeleteResources(items) end
---@param items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param value boolean
function CS.FairyEditor.View.LibraryView:SetResourcesExported(items, value) end
---@param items CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param value boolean
function CS.FairyEditor.View.LibraryView:SetResourcesFavorite(items, value) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:OpenResource(pi) end
---@param pis CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:OpenResources(pis) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:RevealInExplorer(pi) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.LibraryView:ShowUpdateResourceDialog(pi) end
---@param pkg CS.FairyEditor.FPackage
---@param toPath string
function CS.FairyEditor.View.LibraryView:ShowImportResourcesDialog(pkg, toPath) end
---@param pkg CS.FairyEditor.FPackage
function CS.FairyEditor.View.LibraryView:AddPackageToGroup(pkg) end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackage
---@param group string
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackage
function CS.FairyEditor.View.LibraryView:GetPackagesInGroup(group, result) end
return CS.FairyEditor.View.LibraryView
