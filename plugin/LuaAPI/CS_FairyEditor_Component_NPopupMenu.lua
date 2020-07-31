---@class CS.FairyEditor.Component.NPopupMenu : CS.FairyGUI.PopupMenu

---@type CS.FairyEditor.Component.NPopupMenu
CS.FairyEditor.Component.NPopupMenu = { }
---@overload fun(): CS.FairyEditor.Component.NPopupMenu
---@return CS.FairyEditor.Component.NPopupMenu
---@param optional resURL string
function CS.FairyEditor.Component.NPopupMenu.New(resURL) end
---@return CS.FairyEditor.Component.IMenu
---@param name string
function CS.FairyEditor.Component.NPopupMenu:GetSubMenu(name) end
---@overload fun(caption:string, name:string, selectCallback:(fun(obj:string):void)): void
---@overload fun(caption:string, name:string, selectCallback:(fun():void)): void
---@param caption string
---@param name string
---@param atIndex number
---@param optional isSubMenu boolean
---@param optional selectCallback (fun(obj:string):void)
function CS.FairyEditor.Component.NPopupMenu:AddItem(caption, name, atIndex, isSubMenu, selectCallback) end
---@param name string
---@param enabled boolean
function CS.FairyEditor.Component.NPopupMenu:SetItemEnabled(name, enabled) end
---@param name string
function CS.FairyEditor.Component.NPopupMenu:Invoke(name) end
return CS.FairyEditor.Component.NPopupMenu
