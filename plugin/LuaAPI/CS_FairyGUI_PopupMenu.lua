---@class CS.FairyGUI.PopupMenu : CS.FairyGUI.EventDispatcher
---@field public visibleItemCount number
---@field public hideOnClickItem boolean
---@field public autoSize boolean
---@field public onPopup CS.FairyGUI.EventListener
---@field public onClose CS.FairyGUI.EventListener
---@field public itemCount number
---@field public contentPane CS.FairyGUI.GComponent
---@field public list CS.FairyGUI.GList

---@type CS.FairyGUI.PopupMenu
CS.FairyGUI.PopupMenu = { }
---@overload fun(): CS.FairyGUI.PopupMenu
---@return CS.FairyGUI.PopupMenu
---@param optional resourceURL string
function CS.FairyGUI.PopupMenu.New(resourceURL) end
---@overload fun(caption:string, callback:(fun():void)): CS.FairyGUI.GButton
---@return CS.FairyGUI.GButton
---@param caption string
---@param callback (fun(context:CS.FairyGUI.EventContext):void)
function CS.FairyGUI.PopupMenu:AddItem(caption, callback) end
---@overload fun(caption:string, index:number, callback:(fun(context:CS.FairyGUI.EventContext):void)): CS.FairyGUI.GButton
---@return CS.FairyGUI.GButton
---@param caption string
---@param index number
---@param callback (fun():void)
function CS.FairyGUI.PopupMenu:AddItemAt(caption, index, callback) end
---@overload fun(): void
---@param optional index number
function CS.FairyGUI.PopupMenu:AddSeperator(index) end
---@return string
---@param index number
function CS.FairyGUI.PopupMenu:GetItemName(index) end
---@param name string
---@param caption string
function CS.FairyGUI.PopupMenu:SetItemText(name, caption) end
---@param name string
---@param visible boolean
function CS.FairyGUI.PopupMenu:SetItemVisible(name, visible) end
---@param name string
---@param grayed boolean
function CS.FairyGUI.PopupMenu:SetItemGrayed(name, grayed) end
---@param name string
---@param checkable boolean
function CS.FairyGUI.PopupMenu:SetItemCheckable(name, checkable) end
---@param name string
---@param check boolean
function CS.FairyGUI.PopupMenu:SetItemChecked(name, check) end
---@return boolean
---@param name string
function CS.FairyGUI.PopupMenu:IsItemChecked(name) end
---@param name string
function CS.FairyGUI.PopupMenu:RemoveItem(name) end
function CS.FairyGUI.PopupMenu:ClearItems() end
function CS.FairyGUI.PopupMenu:Dispose() end
---@overload fun(): void
---@overload fun(target:CS.FairyGUI.GObject): void
---@overload fun(target:CS.FairyGUI.GObject, dir:number): void
---@param optional target CS.FairyGUI.GObject
---@param optional dir number
---@param optional parentMenu CS.FairyGUI.PopupMenu
function CS.FairyGUI.PopupMenu:Show(target, dir, parentMenu) end
function CS.FairyGUI.PopupMenu:Hide() end
return CS.FairyGUI.PopupMenu
