---@class CS.FairyEditor.ComponentAsset : CS.FairyEditor.AssetBase
---@field public extension string
---@field public xml CS.FairyGUI.Utils.XML
---@field public displayList CS.System.Collections.Generic.List_CS.FairyEditor.ComponentAsset.DisplayListItem

---@type CS.FairyEditor.ComponentAsset
CS.FairyEditor.ComponentAsset = { }
---@return CS.FairyEditor.ComponentAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.ComponentAsset.New(packageItem) end
---@return CS.System.Collections.Generic.IList_CS.FairyEditor.ComProperty
function CS.FairyEditor.ComponentAsset:GetCustomProperties() end
---@param name string
---@param pageNames CS.System.Collections.Generic.List_CS.System.String
---@param pageIds CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.ComponentAsset:GetControllerPages(name, pageNames, pageIds) end
---@return CS.System.Threading.Tasks.Task_CS.FairyEditor.FComponent
---@param item CS.FairyEditor.FPackageItem
---@param flags number
function CS.FairyEditor.ComponentAsset:CreateObject(item, flags) end
return CS.FairyEditor.ComponentAsset
