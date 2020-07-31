---@class CS.FairyEditor.ViewManager : CS.FairyGUI.GComponent
---@field public playMode boolean
---@field public viewIds CS.System.Collections.Generic.List_CS.System.String
---@field public lastFocusedView CS.FairyGUI.GComponent

---@type CS.FairyEditor.ViewManager
CS.FairyEditor.ViewManager = { }
---@return CS.FairyEditor.ViewManager
function CS.FairyEditor.ViewManager.New() end
function CS.FairyEditor.ViewManager:Dispose() end
---@return CS.FairyGUI.GComponent
---@param view CS.FairyGUI.GComponent
---@param viewId string
---@param options CS.FairyEditor.ViewOptions
function CS.FairyEditor.ViewManager:AddView(view, viewId, options) end
---@param viewId string
function CS.FairyEditor.ViewManager:RemoveView(viewId) end
---@return CS.FairyGUI.GComponent
---@param viewId string
function CS.FairyEditor.ViewManager:GetView(viewId) end
---@return boolean
---@param viewId string
function CS.FairyEditor.ViewManager:IsViewShowing(viewId) end
---@param viewId string
---@param title string
function CS.FairyEditor.ViewManager:SetViewTitle(viewId, title) end
---@param viewId string
function CS.FairyEditor.ViewManager:ShowView(viewId) end
---@param viewId string
function CS.FairyEditor.ViewManager:HideView(viewId) end
function CS.FairyEditor.ViewManager:LoadLayout() end
function CS.FairyEditor.ViewManager:ResetLayout() end
function CS.FairyEditor.ViewManager:SaveLayout() end
---@param view CS.FairyGUI.GComponent
function CS.FairyEditor.ViewManager:ShowTabMenu(view) end
---@param grid CS.FairyEditor.Component.ViewGrid
---@param tabButton CS.FairyGUI.GObject
function CS.FairyEditor.ViewManager:OnDragGridStart(grid, tabButton) end
return CS.FairyEditor.ViewManager
