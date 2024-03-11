---@class CS.FairyEditor.View.GizmoHandleSet

---@type CS.FairyEditor.View.GizmoHandleSet
CS.FairyEditor.View.GizmoHandleSet = { }
---@return CS.FairyEditor.View.GizmoHandleSet
---@param manager CS.FairyGUI.DisplayObject
---@param t number
---@param color CS.UnityEngine.Color
---@param shape number
function CS.FairyEditor.View.GizmoHandleSet.New(manager, t, color, shape) end
function CS.FairyEditor.View.GizmoHandleSet:ResetIndex() end
---@return CS.FairyEditor.View.GizmoHandle
function CS.FairyEditor.View.GizmoHandleSet:GetHandle() end
function CS.FairyEditor.View.GizmoHandleSet:RemoveSpares() end
return CS.FairyEditor.View.GizmoHandleSet
