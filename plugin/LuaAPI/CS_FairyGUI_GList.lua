---@class CS.FairyGUI.GList : CS.FairyGUI.GComponent
---@field public defaultItem string
---@field public foldInvisibleItems boolean
---@field public selectionMode number
---@field public itemRenderer (fun(index:number, item:CS.FairyGUI.GObject):void)
---@field public itemProvider (fun(index:number):string)
---@field public scrollItemToViewOnClick boolean
---@field public onClickItem CS.FairyGUI.EventListener
---@field public onRightClickItem CS.FairyGUI.EventListener
---@field public layout number
---@field public lineCount number
---@field public columnCount number
---@field public lineGap number
---@field public columnGap number
---@field public align number
---@field public verticalAlign number
---@field public autoResizeItem boolean
---@field public defaultItemSize CS.UnityEngine.Vector2
---@field public itemPool CS.FairyGUI.GObjectPool
---@field public selectedIndex number
---@field public selectionController CS.FairyGUI.Controller
---@field public touchItem CS.FairyGUI.GObject
---@field public isVirtual boolean
---@field public numItems number

---@type CS.FairyGUI.GList
CS.FairyGUI.GList = { }
---@return CS.FairyGUI.GList
function CS.FairyGUI.GList.New() end
function CS.FairyGUI.GList:Dispose() end
---@return CS.FairyGUI.GObject
---@param url string
function CS.FairyGUI.GList:GetFromPool(url) end
---@overload fun(): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param optional url string
function CS.FairyGUI.GList:AddItemFromPool(url) end
---@return CS.FairyGUI.GObject
---@param child CS.FairyGUI.GObject
---@param index number
function CS.FairyGUI.GList:AddChildAt(child, index) end
---@return CS.FairyGUI.GObject
---@param index number
---@param dispose boolean
function CS.FairyGUI.GList:RemoveChildAt(index, dispose) end
---@param index number
function CS.FairyGUI.GList:RemoveChildToPoolAt(index) end
---@param child CS.FairyGUI.GObject
function CS.FairyGUI.GList:RemoveChildToPool(child) end
---@overload fun(): void
---@param optional beginIndex number
---@param optional endIndex number
function CS.FairyGUI.GList:RemoveChildrenToPool(beginIndex, endIndex) end
---@overload fun(): CS.System.Collections.Generic.List_CS.System.Int32
---@return CS.System.Collections.Generic.List_CS.System.Int32
---@param optional result CS.System.Collections.Generic.List_CS.System.Int32
function CS.FairyGUI.GList:GetSelection(result) end
---@param index number
---@param scrollItToView boolean
function CS.FairyGUI.GList:AddSelection(index, scrollItToView) end
---@param index number
function CS.FairyGUI.GList:RemoveSelection(index) end
function CS.FairyGUI.GList:ClearSelection() end
function CS.FairyGUI.GList:SelectAll() end
function CS.FairyGUI.GList:SelectNone() end
function CS.FairyGUI.GList:SelectReverse() end
---@param enabled boolean
function CS.FairyGUI.GList:EnableSelectionFocusEvents(enabled) end
---@param enabled boolean
function CS.FairyGUI.GList:EnableArrowKeyNavigation(enabled) end
---@return number
---@param dir number
function CS.FairyGUI.GList:HandleArrowKey(dir) end
---@overload fun(): void
---@overload fun(itemCount:number): void
---@param optional itemCount number
---@param optional minSize number
function CS.FairyGUI.GList:ResizeToFit(itemCount, minSize) end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GList:HandleControllerChanged(c) end
---@overload fun(index:number): void
---@overload fun(index:number, ani:boolean): void
---@param index number
---@param optional ani boolean
---@param optional setFirst boolean
function CS.FairyGUI.GList:ScrollToView(index, ani, setFirst) end
---@return number
function CS.FairyGUI.GList:GetFirstChildInView() end
---@return number
---@param index number
function CS.FairyGUI.GList:ChildIndexToItemIndex(index) end
---@return number
---@param index number
function CS.FairyGUI.GList:ItemIndexToChildIndex(index) end
function CS.FairyGUI.GList:SetVirtual() end
function CS.FairyGUI.GList:SetVirtualAndLoop() end
function CS.FairyGUI.GList:RefreshVirtualList() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GList:Setup_BeforeAdd(buffer, beginPos) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GList:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GList
