---@class CS.FairyEditor.View.ReferenceView : CS.FairyGUI.GComponent

---@type CS.FairyEditor.View.ReferenceView
CS.FairyEditor.View.ReferenceView = { }
---@return CS.FairyEditor.View.ReferenceView
function CS.FairyEditor.View.ReferenceView.New() end
---@param source string
function CS.FairyEditor.View.ReferenceView:Open(source) end
function CS.FairyEditor.View.ReferenceView:FillMenuTargets() end
return CS.FairyEditor.View.ReferenceView
