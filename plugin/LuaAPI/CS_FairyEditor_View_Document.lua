---@class CS.FairyEditor.View.Document
---@field public panel CS.FairyGUI.GComponent
---@field public selectionLayer CS.FairyGUI.Container
---@field public inspectingTarget CS.FairyEditor.FObject
---@field public inspectingTargets CS.System.Collections.Generic.IList_CS.FairyEditor.FObject
---@field public inspectingObjectType string
---@field public packageItem CS.FairyEditor.FPackageItem
---@field public content CS.FairyEditor.FComponent
---@field public displayTitle string
---@field public displayIcon string
---@field public history CS.FairyEditor.View.ActionHistory
---@field public docURL string
---@field public isModified boolean
---@field public savedVersion number
---@field public openedGroup CS.FairyEditor.FObject
---@field public isPickingObject boolean
---@field public timelineMode boolean
---@field public editingTransition CS.FairyEditor.FTransition
---@field public head number

---@type CS.FairyEditor.View.Document
CS.FairyEditor.View.Document = { }
---@return CS.FairyEditor.View.Document
function CS.FairyEditor.View.Document.New() end
---@param pi CS.FairyEditor.FPackageItem
function CS.FairyEditor.View.Document:Open(pi) end
function CS.FairyEditor.View.Document:OnEnable() end
function CS.FairyEditor.View.Document:OnDisable() end
function CS.FairyEditor.View.Document:OnDestroy() end
function CS.FairyEditor.View.Document:OnValidate() end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.View.Document:SetMeta(key, value) end
function CS.FairyEditor.View.Document:OnUpdate() end
---@return number
---@param objectType string
function CS.FairyEditor.View.Document:GetInspectingTargetCount(objectType) end
---@param value boolean
function CS.FairyEditor.View.Document:SetModified(value) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:Serialize() end
function CS.FairyEditor.View.Document:Save() end
function CS.FairyEditor.View.Document:OnViewSizeChanged() end
function CS.FairyEditor.View.Document:OnViewScaleChanged() end
function CS.FairyEditor.View.Document:OnViewBackgroundChanged() end
---@param obj CS.FairyEditor.FObject
---@param scrollToView boolean
---@param allowOpenGroups boolean
function CS.FairyEditor.View.Document:SelectObject(obj, scrollToView, allowOpenGroups) end
function CS.FairyEditor.View.Document:SelectAll() end
---@return CS.System.Collections.Generic.IList_CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:GetSelection() end
---@param obj CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:UnselectObject(obj) end
function CS.FairyEditor.View.Document:UnselectAll() end
---@overload fun(obj:CS.FairyEditor.FObject): void
---@param objs CS.System.Collections.Generic.IList_CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:SetSelection(objs) end
function CS.FairyEditor.View.Document:CopySelection() end
function CS.FairyEditor.View.Document:DeleteSelection() end
---@param group CS.FairyEditor.FGroup
function CS.FairyEditor.View.Document:DeleteGroupContent(group) end
---@param dx number
---@param dy number
function CS.FairyEditor.View.Document:MoveSelection(dx, dy) end
---@return CS.UnityEngine.Vector2
---@param stagePos CS.UnityEngine.Vector2
function CS.FairyEditor.View.Document:GlobalToCanvas(stagePos) end
---@return CS.UnityEngine.Vector2
function CS.FairyEditor.View.Document:GetCenterPos() end
---@param pos CS.System.Nullable_CS.UnityEngine.Vector2
---@param pasteToCenter boolean
function CS.FairyEditor.View.Document:Paste(pos, pasteToCenter) end
---@param url string
function CS.FairyEditor.View.Document:ReplaceSelection(url) end
---@param target CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:OpenChild(target) end
---@param target CS.FairyEditor.FTextField
function CS.FairyEditor.View.Document:StartInlineEdit(target) end
function CS.FairyEditor.View.Document:ShowContextMenu() end
---@param editMeu CS.FairyEditor.Component.IMenu
function CS.FairyEditor.View.Document:UpdateEditMenu(editMeu) end
---@return CS.FairyEditor.FObject
---@param url string
---@param pos CS.System.Nullable_CS.UnityEngine.Vector2
---@param insertIndex number
function CS.FairyEditor.View.Document:InsertObject(url, pos, insertIndex) end
---@param obj CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:RemoveObject(obj) end
---@param index number
function CS.FairyEditor.View.Document:AdjustDepth(index) end
function CS.FairyEditor.View.Document:CreateGroup() end
function CS.FairyEditor.View.Document:DestroyGroup() end
---@param group CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:OpenGroup(group) end
---@param depth number
function CS.FairyEditor.View.Document:CloseGroup(depth) end
---@param group CS.FairyEditor.FGroup
function CS.FairyEditor.View.Document:NotifyGroupRemoved(group) end
---@param hotkeyId string
function CS.FairyEditor.View.Document:HandleHotkey(hotkeyId) end
---@param initValue CS.FairyEditor.FObject
---@param callback (fun(obj:CS.FairyEditor.FObject):void)
---@param validator (fun(arg:CS.FairyEditor.FObject):boolean)
---@param cancelCallback (fun():void)
function CS.FairyEditor.View.Document:PickObject(initValue, callback, validator, cancelCallback) end
function CS.FairyEditor.View.Document:CancelPickObject() end
---@param name string
function CS.FairyEditor.View.Document:EnterTimelineMode(name) end
function CS.FairyEditor.View.Document:ExitTimelineMode() end
function CS.FairyEditor.View.Document:RefreshTransition() end
---@param flag number
function CS.FairyEditor.View.Document:RefreshInspectors(flag) end
---@return number
---@param obj CS.FairyEditor.FObject
function CS.FairyEditor.View.Document:GetOutlineLocks(obj) end
---@param trans CS.FairyEditor.FTransition
---@param propName string
---@param propValue CS.System.Object
function CS.FairyEditor.View.Document:SetTransitionProperty(trans, propName, propValue) end
---@param item CS.FairyEditor.FTransitionItem
---@param propName string
---@param propValue CS.System.Object
function CS.FairyEditor.View.Document:SetKeyFrameProperty(item, propName, propValue) end
---@param item CS.FairyEditor.FTransitionItem
---@param values Object[]
function CS.FairyEditor.View.Document:SetKeyFrameValue(item, values) end
---@param item CS.FairyEditor.FTransitionItem
---@param pointIndex number
---@param x number
---@param y number
function CS.FairyEditor.View.Document:SetKeyFramePathPos(item, pointIndex, x, y) end
---@param item CS.FairyEditor.FTransitionItem
---@param pointIndex number
---@param controlIndex number
---@param x number
---@param y number
function CS.FairyEditor.View.Document:SetKeyFrameControlPointPos(item, pointIndex, controlIndex, x, y) end
---@param item CS.FairyEditor.FTransitionItem
---@param pointIndex number
---@param smooth boolean
function CS.FairyEditor.View.Document:SetKeyFrameControlPointSmooth(item, pointIndex, smooth) end
---@param targetId string
---@param t string
---@param frame number
function CS.FairyEditor.View.Document:SetKeyFrame(targetId, t, frame) end
---@param targetId string
---@param t string
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:SetKeyFrames(targetId, t, xml) end
---@overload fun(transType:string): void
---@param child CS.FairyEditor.FObject
---@param optional t string
function CS.FairyEditor.View.Document:CreateKeyFrame(child, t) end
---@param item CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.Document:AddKeyFrame(item) end
---@param items FTransitionItem[]
function CS.FairyEditor.View.Document:AddKeyFrames(items) end
---@param item CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.Document:RemoveKeyFrame(item) end
---@param targetId string
---@param t string
function CS.FairyEditor.View.Document:RemoveKeyFrames(targetId, t) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:UpdateTransition(xml) end
---@return CS.FairyEditor.FTransition
---@param name string
function CS.FairyEditor.View.Document:AddTransition(name) end
---@param name string
function CS.FairyEditor.View.Document:RemoveTransition(name) end
---@return CS.FairyEditor.FTransition
---@param name string
---@param newInstanceName string
function CS.FairyEditor.View.Document:DuplicateTransition(name, newInstanceName) end
---@param data CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:UpdateTransitions(data) end
---@param data CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:AddController(data) end
---@param controllerName string
---@param data CS.FairyGUI.Utils.XML
function CS.FairyEditor.View.Document:UpdateController(controllerName, data) end
---@param controllerName string
function CS.FairyEditor.View.Document:RemoveController(controllerName) end
---@return number
---@param controllerName string
---@param index number
function CS.FairyEditor.View.Document:SwitchPage(controllerName, index) end
return CS.FairyEditor.View.Document
