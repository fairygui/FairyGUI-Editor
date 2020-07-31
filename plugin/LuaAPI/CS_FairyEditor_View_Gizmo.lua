---@class CS.FairyEditor.View.Gizmo : CS.FairyGUI.Container
---@field public RESIZE_HANDLE number
---@field public VERTEX_HANDLE number
---@field public PATH_HANDLE number
---@field public CONTROL_HANDLE number
---@field public HANDLE_SIZE number
---@field public owner CS.FairyEditor.FObject
---@field public activeHandleIndex number
---@field public activeHandleType number
---@field public verticesEditing boolean
---@field public keyFrame CS.FairyEditor.FTransitionItem
---@field public activeHandle CS.FairyEditor.View.GizmoHandle

---@type CS.FairyEditor.View.Gizmo
CS.FairyEditor.View.Gizmo = { }
---@return CS.FairyEditor.View.Gizmo
---@param doc CS.FairyEditor.View.Document
---@param owner CS.FairyEditor.FObject
function CS.FairyEditor.View.Gizmo.New(doc, owner) end
function CS.FairyEditor.View.Gizmo:Dispose() end
function CS.FairyEditor.View.Gizmo:EditVertices() end
---@param keyFrame CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.Gizmo:EditPath(keyFrame) end
function CS.FairyEditor.View.Gizmo:EditComplete() end
---@param immediately boolean
function CS.FairyEditor.View.Gizmo:Refresh(immediately) end
---@param visible boolean
function CS.FairyEditor.View.Gizmo:ShowDecorations(visible) end
---@param value boolean
function CS.FairyEditor.View.Gizmo:SetSelected(value) end
function CS.FairyEditor.View.Gizmo:OnUpdate() end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.View.Gizmo:OnDragStart(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.View.Gizmo:OnDragMove(context) end
---@param context CS.FairyGUI.EventContext
function CS.FairyEditor.View.Gizmo:OnDragEnd(context) end
return CS.FairyEditor.View.Gizmo
