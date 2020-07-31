---@class CS.FairyGUI.DragDropManager
---@field public inst CS.FairyGUI.DragDropManager
---@field public dragAgent CS.FairyGUI.GLoader
---@field public dragging boolean

---@type CS.FairyGUI.DragDropManager
CS.FairyGUI.DragDropManager = { }
---@return CS.FairyGUI.DragDropManager
function CS.FairyGUI.DragDropManager.New() end
---@param source CS.FairyGUI.GObject
---@param icon string
---@param sourceData CS.System.Object
---@param touchPointID number
function CS.FairyGUI.DragDropManager:StartDrag(source, icon, sourceData, touchPointID) end
function CS.FairyGUI.DragDropManager:Cancel() end
return CS.FairyGUI.DragDropManager
