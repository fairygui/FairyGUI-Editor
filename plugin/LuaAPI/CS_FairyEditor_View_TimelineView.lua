---@class CS.FairyEditor.View.TimelineView : CS.FairyGUI.GComponent

---@type CS.FairyEditor.View.TimelineView
CS.FairyEditor.View.TimelineView = { }
---@return CS.FairyEditor.View.TimelineView
function CS.FairyEditor.View.TimelineView.New() end
---@param transItem CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.TimelineView:Refresh(transItem) end
---@param transItem CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.TimelineView:SelectKeyFrame(transItem) end
---@return CS.FairyEditor.FTransitionItem
function CS.FairyEditor.View.TimelineView:GetSelection() end
return CS.FairyEditor.View.TimelineView
