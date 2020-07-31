---@class CS.FairyGUI.GComponent : CS.FairyGUI.GObject
---@field public rootContainer CS.FairyGUI.Container
---@field public container CS.FairyGUI.Container
---@field public scrollPane CS.FairyGUI.ScrollPane
---@field public onDrop CS.FairyGUI.EventListener
---@field public fairyBatching boolean
---@field public opaque boolean
---@field public margin CS.FairyGUI.Margin
---@field public childrenRenderOrder number
---@field public apexIndex number
---@field public tabStopChildren boolean
---@field public numChildren number
---@field public Controllers CS.System.Collections.Generic.List_CS.FairyGUI.Controller
---@field public clipSoftness CS.UnityEngine.Vector2
---@field public mask CS.FairyGUI.DisplayObject
---@field public reversedMask boolean
---@field public baseUserData string
---@field public viewWidth number
---@field public viewHeight number

---@type CS.FairyGUI.GComponent
CS.FairyGUI.GComponent = { }
---@return CS.FairyGUI.GComponent
function CS.FairyGUI.GComponent.New() end
function CS.FairyGUI.GComponent:Dispose() end
---@param childChanged boolean
function CS.FairyGUI.GComponent:InvalidateBatchingState(childChanged) end
---@return CS.FairyGUI.GObject
---@param child CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:AddChild(child) end
---@return CS.FairyGUI.GObject
---@param child CS.FairyGUI.GObject
---@param index number
function CS.FairyGUI.GComponent:AddChildAt(child, index) end
---@overload fun(child:CS.FairyGUI.GObject): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param child CS.FairyGUI.GObject
---@param optional dispose boolean
function CS.FairyGUI.GComponent:RemoveChild(child, dispose) end
---@overload fun(index:number): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param index number
---@param optional dispose boolean
function CS.FairyGUI.GComponent:RemoveChildAt(index, dispose) end
---@overload fun(): void
---@param optional beginIndex number
---@param optional endIndex number
---@param optional dispose boolean
function CS.FairyGUI.GComponent:RemoveChildren(beginIndex, endIndex, dispose) end
---@return CS.FairyGUI.GObject
---@param index number
function CS.FairyGUI.GComponent:GetChildAt(index) end
---@return CS.FairyGUI.GObject
---@param name string
function CS.FairyGUI.GComponent:GetChild(name) end
---@return CS.FairyGUI.GObject
---@param path string
function CS.FairyGUI.GComponent:GetChildByPath(path) end
---@return CS.FairyGUI.GObject
---@param name string
function CS.FairyGUI.GComponent:GetVisibleChild(name) end
---@return CS.FairyGUI.GObject
---@param group CS.FairyGUI.GGroup
---@param name string
function CS.FairyGUI.GComponent:GetChildInGroup(group, name) end
---@return GObject[]
function CS.FairyGUI.GComponent:GetChildren() end
---@return number
---@param child CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:GetChildIndex(child) end
---@param child CS.FairyGUI.GObject
---@param index number
function CS.FairyGUI.GComponent:SetChildIndex(child, index) end
---@return number
---@param child CS.FairyGUI.GObject
---@param index number
function CS.FairyGUI.GComponent:SetChildIndexBefore(child, index) end
---@param child1 CS.FairyGUI.GObject
---@param child2 CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:SwapChildren(child1, child2) end
---@param index1 number
---@param index2 number
function CS.FairyGUI.GComponent:SwapChildrenAt(index1, index2) end
---@return boolean
---@param obj CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:IsAncestorOf(obj) end
---@param objs CS.System.Collections.Generic.IList_CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:ChangeChildrenOrder(objs) end
---@param controller CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:AddController(controller) end
---@return CS.FairyGUI.Controller
---@param index number
function CS.FairyGUI.GComponent:GetControllerAt(index) end
---@return CS.FairyGUI.Controller
---@param name string
function CS.FairyGUI.GComponent:GetController(name) end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:RemoveController(c) end
---@return CS.FairyGUI.Transition
---@param index number
function CS.FairyGUI.GComponent:GetTransitionAt(index) end
---@return CS.FairyGUI.Transition
---@param name string
function CS.FairyGUI.GComponent:GetTransition(name) end
---@return boolean
---@param child CS.FairyGUI.GObject
function CS.FairyGUI.GComponent:IsChildInView(child) end
---@return number
function CS.FairyGUI.GComponent:GetFirstChildInView() end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GComponent:HandleControllerChanged(c) end
function CS.FairyGUI.GComponent:SetBoundsChangedFlag() end
function CS.FairyGUI.GComponent:EnsureBoundsCorrect() end
function CS.FairyGUI.GComponent:ConstructFromResource() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyGUI.GComponent:ConstructFromXML(xml) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GComponent:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GComponent
