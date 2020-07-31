---@class CS.FairyEditor.View.InspectorView : CS.FairyGUI.GComponent
---@field public visibleInspectors CS.System.Collections.Generic.List_CS.FairyEditor.View.IInspector
---@field public scrollPos number

---@type CS.FairyEditor.View.InspectorView
CS.FairyEditor.View.InspectorView = { }
---@return CS.FairyEditor.View.InspectorView
function CS.FairyEditor.View.InspectorView.New() end
---@return CS.FairyEditor.View.IInspector
---@param name string
function CS.FairyEditor.View.InspectorView:GetInspector(name) end
---@overload fun(t:string, name:string, title:string): void
---@param luaTable table
---@param name string
---@param title string
function CS.FairyEditor.View.InspectorView:AddInspector(luaTable, name, title) end
---@param name string
function CS.FairyEditor.View.InspectorView:RemoveInspector(name) end
function CS.FairyEditor.View.InspectorView:RemoveAllPluginInspectors() end
---@param name string
---@param title string
function CS.FairyEditor.View.InspectorView:SetTitle(name, title) end
---@overload fun(name:string): void
---@overload fun(names:String[]): void
---@param names CS.System.Collections.Generic.List_CS.System.String
function CS.FairyEditor.View.InspectorView:Show(names) end
---@param inst CS.FairyEditor.View.IInspector
function CS.FairyEditor.View.InspectorView:UpdateInspector(inst) end
---@param name string
---@param target CS.FairyGUI.GObject
---@param dir number
---@param closeUntilMouseUp boolean
function CS.FairyEditor.View.InspectorView:ShowPopup(name, target, dir, closeUntilMouseUp) end
---@param name string
function CS.FairyEditor.View.InspectorView:Refresh(name) end
function CS.FairyEditor.View.InspectorView:Clear() end
return CS.FairyEditor.View.InspectorView
