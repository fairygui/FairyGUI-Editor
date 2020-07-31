---@class CS.FairyEditor.Component.ViewGrid : CS.FairyGUI.GComponent
---@field public uid string
---@field public showTabs boolean
---@field public numViews number
---@field public selectedIndex number
---@field public selectedView CS.FairyGUI.GComponent

---@type CS.FairyEditor.Component.ViewGrid
CS.FairyEditor.Component.ViewGrid = { }
---@return CS.FairyEditor.Component.ViewGrid
function CS.FairyEditor.Component.ViewGrid.New() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.Component.ViewGrid:ConstructFromXML(xml) end
function CS.FairyEditor.Component.ViewGrid:Dispose() end
---@return CS.FairyGUI.GComponent
---@param index number
function CS.FairyEditor.Component.ViewGrid:GetViewAt(index) end
---@param view CS.FairyGUI.GComponent
function CS.FairyEditor.Component.ViewGrid:AddView(view) end
---@param view CS.FairyGUI.GComponent
---@param index number
function CS.FairyEditor.Component.ViewGrid:AddViewAt(view, index) end
---@param view CS.FairyGUI.GComponent
function CS.FairyEditor.Component.ViewGrid:RemoveView(view) end
---@param index number
function CS.FairyEditor.Component.ViewGrid:RemoveViewAt(index) end
---@param view CS.FairyGUI.GComponent
---@param index number
function CS.FairyEditor.Component.ViewGrid:SetViewIndex(view, index) end
---@return number
---@param view CS.FairyGUI.GComponent
function CS.FairyEditor.Component.ViewGrid:GetViewIndex(view) end
---@return number
---@param viewId string
function CS.FairyEditor.Component.ViewGrid:GetViewIndexById(viewId) end
---@return boolean
---@param ids CS.System.Array
function CS.FairyEditor.Component.ViewGrid:ContainsView(ids) end
---@param anotherGrid CS.FairyEditor.Component.ViewGrid
function CS.FairyEditor.Component.ViewGrid:MoveViews(anotherGrid) end
function CS.FairyEditor.Component.ViewGrid:Clear() end
function CS.FairyEditor.Component.ViewGrid:Refresh() end
---@param index number
---@param title string
function CS.FairyEditor.Component.ViewGrid:SetViewTitle(index, title) end
return CS.FairyEditor.Component.ViewGrid
