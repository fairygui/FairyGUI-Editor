---@class CS.FairyEditor.View.ProjectView
---@field public onContextMenu (fun(pi:CS.FairyEditor.FPackageItem, context:CS.FairyGUI.EventContext):void)
---@field public onGetItemListing (fun(folder:CS.FairyEditor.FPackageItem, filters:String[], result:CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem):CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem)
---@field public allowDrag boolean
---@field public project CS.FairyEditor.FProject
---@field public treeView CS.FairyGUI.GTree
---@field public listView CS.FairyGUI.GList
---@field public showListView boolean

---@type CS.FairyEditor.View.ProjectView
CS.FairyEditor.View.ProjectView = { }
---@return CS.FairyEditor.View.ProjectView
---@param proj CS.FairyEditor.FProject
---@param tree CS.FairyGUI.GTree
---@param sep CS.FairyGUI.GObject
---@param list CS.FairyGUI.GList
function CS.FairyEditor.View.ProjectView.New(proj, tree, sep, list) end
---@return boolean
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:SetChanged(pi) end
---@param pi CS.FairyEditor.FPackageItem
---@param recursive boolean
---@param applyImmediately boolean
function CS.FairyEditor.View.ProjectView:SetTreeChanged(pi, recursive, applyImmediately) end
---@return CS.FairyEditor.FPackage
function CS.FairyEditor.View.ProjectView:GetSelectedPackage() end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:GetSelectedFolder() end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:GetSelectedResource() end
---@return CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:GetSelectedResources(result) end
---@return CS.FairyEditor.FPackageItem
---@param globalPos CS.UnityEngine.Vector2
---@param touchTarget CS.FairyGUI.GObject
function CS.FairyEditor.View.ProjectView:GetFolderUnderPoint(globalPos, touchTarget) end
---@return CS.System.Collections.Generic.List_CS.System.String
---@param parentNode CS.FairyGUI.GTreeNode
---@param result CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.View.ProjectView:GetExpandedFolders(parentNode, result) end
---@param arr CS.System.Collections.IList
function CS.FairyEditor.View.ProjectView:SetExpanedFolders(arr) end
---@return boolean
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:IsInView(pi) end
---@return boolean
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:Select(pi) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:SelectNextTo(pi) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:Expand(pi) end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.ProjectView:Rename(pi) end
function CS.FairyEditor.View.ProjectView:Open() end
---@param scale number
function CS.FairyEditor.View.ProjectView:ChangeIconSize(scale) end
return CS.FairyEditor.View.ProjectView
