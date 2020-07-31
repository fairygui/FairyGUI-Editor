---@class CS.FairyEditor.DependencyQuery
---@field public resultList CS.System.Collections.Generic.List_CS.FairyEditor.DepItem
---@field public references CS.System.Collections.Generic.List_CS.FairyEditor.ReferenceInfo

---@type CS.FairyEditor.DependencyQuery
CS.FairyEditor.DependencyQuery = { }
---@return CS.FairyEditor.DependencyQuery
function CS.FairyEditor.DependencyQuery.New() end
---@overload fun(items:CS.System.Collections.Generic.IList_CS.FairyEditor.FPackageItem, seekLevel:number): void
---@overload fun(project:CS.FairyEditor.FProject, url:string, seekLevel:number): void
---@param pkg CS.FairyEditor.FPackage
---@param xml CS.FairyGUI.Utils.XML
---@param optional seekLevel number
function CS.FairyEditor.DependencyQuery:QueryDependencies(pkg, xml, seekLevel) end
---@param project CS.FairyEditor.FProject
---@param url string
function CS.FairyEditor.DependencyQuery:QueryReferences(project, url) end
---@param newItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.DependencyQuery:ReplaceReferences(newItem) end
return CS.FairyEditor.DependencyQuery
