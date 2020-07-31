---@class CS.FairyEditor.FList : CS.FairyEditor.FComponent
---@field public clearOnPublish boolean
---@field public scrollItemToViewOnClick boolean
---@field public foldInvisibleItems boolean
---@field public clickToExpand number
---@field public SINGLE_COLUMN string
---@field public SINGLE_ROW string
---@field public FLOW_HZ string
---@field public FLOW_VT string
---@field public PAGINATION string
---@field public layout string
---@field public selectionMode string
---@field public lineGap number
---@field public columnGap number
---@field public repeatX number
---@field public repeatY number
---@field public defaultItem string
---@field public autoResizeItem boolean
---@field public autoResizeItem1 boolean
---@field public autoResizeItem2 boolean
---@field public treeViewEnabled boolean
---@field public indent number
---@field public items CS.System.Collections.Generic.List_CS.FairyEditor.ListItemData
---@field public align string
---@field public verticalAlign string
---@field public selectionController string
---@field public selectionControllerObj CS.FairyEditor.FController
---@field public selectedIndex number

---@type CS.FairyEditor.FList
CS.FairyEditor.FList = { }
---@return CS.FairyEditor.FList
---@param flags number
function CS.FairyEditor.FList.New(flags) end
---@return CS.System.Collections.Generic.List_CS.System.Int32
---@param result CS.System.Collections.Generic.List_CS.System.Int32
function CS.FairyEditor.FList:GetSelection(result) end
---@param index number
---@param scrollItToView boolean
function CS.FairyEditor.FList:AddSelection(index, scrollItToView) end
---@param index number
function CS.FairyEditor.FList:RemoveSelection(index) end
function CS.FairyEditor.FList:ClearSelection() end
---@return CS.FairyEditor.FObject
---@param child CS.FairyEditor.FObject
---@param index number
function CS.FairyEditor.FList:AddChildAt(child, index) end
---@return CS.FairyEditor.FObject
---@param url string
function CS.FairyEditor.FList:AddItem(url) end
---@return CS.FairyEditor.FObject
---@param url string
---@param index number
function CS.FairyEditor.FList:AddItemAt(url, index) end
---@param itemCount number
---@param minSize number
function CS.FairyEditor.FList:ResizeToFit(itemCount, minSize) end
function CS.FairyEditor.FList:HandleSizeChanged() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FList:HandleControllerChanged(c) end
---@return boolean
---@param checkOnly boolean
function CS.FairyEditor.FList:ValidateChildren(checkOnly) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FList:Read_beforeAdd(xml, strings) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FList:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FList:Write() end
return CS.FairyEditor.FList
