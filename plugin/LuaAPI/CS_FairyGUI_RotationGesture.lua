---@class CS.FairyGUI.RotationGesture : CS.FairyGUI.EventDispatcher
---@field public rotation number
---@field public delta number
---@field public snapping boolean
---@field public host CS.FairyGUI.GObject
---@field public onBegin CS.FairyGUI.EventListener
---@field public onEnd CS.FairyGUI.EventListener
---@field public onAction CS.FairyGUI.EventListener

---@type CS.FairyGUI.RotationGesture
CS.FairyGUI.RotationGesture = { }
---@return CS.FairyGUI.RotationGesture
---@param host CS.FairyGUI.GObject
function CS.FairyGUI.RotationGesture.New(host) end
function CS.FairyGUI.RotationGesture:Dispose() end
---@param value boolean
function CS.FairyGUI.RotationGesture:Enable(value) end
return CS.FairyGUI.RotationGesture
