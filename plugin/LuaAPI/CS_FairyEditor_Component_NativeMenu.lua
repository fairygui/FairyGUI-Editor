---@class CS.FairyEditor.Component.NativeMenu
---@field public applicationMenu CS.FairyEditor.Component.NativeMenu
---@field public dockIconMenu CS.FairyEditor.Component.NativeMenu

---@type CS.FairyEditor.Component.NativeMenu
CS.FairyEditor.Component.NativeMenu = { }
function CS.FairyEditor.Component.NativeMenu:Dispose() end
---@overload fun(caption:string, name:string, selectCallback:(fun(obj:string):void)): void
---@param caption string
---@param name string
---@param atIndex number
---@param optional isSubMenu boolean
---@param optional selectCallback (fun(obj:string):void)
function CS.FairyEditor.Component.NativeMenu:AddItem(caption, name, atIndex, isSubMenu, selectCallback) end
---@overload fun(): void
---@param optional atIndex number
function CS.FairyEditor.Component.NativeMenu:AddSeperator(atIndex) end
---@param name string
---@param enabled boolean
function CS.FairyEditor.Component.NativeMenu:SetItemEnabled(name, enabled) end
---@param name string
---@param checked boolean
function CS.FairyEditor.Component.NativeMenu:SetItemChecked(name, checked) end
---@return boolean
---@param name string
function CS.FairyEditor.Component.NativeMenu:IsItemChecked(name) end
---@param name string
---@param text string
function CS.FairyEditor.Component.NativeMenu:SetItemText(name, text) end
---@return CS.FairyEditor.Component.IMenu
---@param name string
function CS.FairyEditor.Component.NativeMenu:GetSubMenu(name) end
---@param name string
function CS.FairyEditor.Component.NativeMenu:RemoveItem(name) end
function CS.FairyEditor.Component.NativeMenu:ClearItems() end
---@param name string
function CS.FairyEditor.Component.NativeMenu:Invoke(name) end
return CS.FairyEditor.Component.NativeMenu
