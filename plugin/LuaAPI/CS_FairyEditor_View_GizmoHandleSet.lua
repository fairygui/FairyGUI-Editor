---@class CS.FairyEditor.View.GizmoHandleSet

---@type CS.FairyEditor.View.GizmoHandleSet
CS.FairyEditor.View.GizmoHandleSet = { }
---@return CS.FairyEditor.View.GizmoHandleSet
---@param t number
---@param color CS.UnityEngine.Color
---@param shape number
function CS.FairyEditor.View.GizmoHandleSet.New(t, color, shape) end
function CS.FairyEditor.View.GizmoHandleSet:ResetIndex() end
---@return CS.FairyEditor.View.GizmoHandle
---@param doc CS.FairyEditor.View.IDocument
function CS.FairyEditor.View.GizmoHandleSet:GetHandle(doc) end
function CS.FairyEditor.View.GizmoHandleSet:RemoveSpares() end
return CS.FairyEditor.View.GizmoHandleSet
