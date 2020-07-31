---@class CS.FairyEditor.Component.MenuBar

---@type CS.FairyEditor.Component.MenuBar
CS.FairyEditor.Component.MenuBar = { }
---@return CS.FairyEditor.Component.MenuBar
---@param panel CS.FairyGUI.GComponent
function CS.FairyEditor.Component.MenuBar.New(panel) end
function CS.FairyEditor.Component.MenuBar:Dispose() end
---@overload fun(caption:string, name:string, selectCallback:(fun(obj:string):void)): void
---@param caption string
---@param name string
---@param atIndex number
---@param optional isSubMenu boolean
---@param optional selectCallback (fun(obj:string):void)
function CS.FairyEditor.Component.MenuBar:AddItem(caption, name, atIndex, isSubMenu, selectCallback) end
---@return CS.FairyEditor.Component.IMenu
---@param name string
function CS.FairyEditor.Component.MenuBar:GetSubMenu(name) end
---@param name string
function CS.FairyEditor.Component.MenuBar:RemoveItem(name) end
---@overload fun(): void
---@param optional atIndex number
function CS.FairyEditor.Component.MenuBar:AddSeperator(atIndex) end
---@param name string
---@param enabled boolean
function CS.FairyEditor.Component.MenuBar:SetItemEnabled(name, enabled) end
---@param name string
---@param checked boolean
function CS.FairyEditor.Component.MenuBar:SetItemChecked(name, checked) end
---@return boolean
---@param name string
function CS.FairyEditor.Component.MenuBar:IsItemChecked(name) end
---@param name string
---@param text string
function CS.FairyEditor.Component.MenuBar:SetItemText(name, text) end
function CS.FairyEditor.Component.MenuBar:ClearItems() end
---@param name string
function CS.FairyEditor.Component.MenuBar:Invoke(name) end
return CS.FairyEditor.Component.MenuBar
