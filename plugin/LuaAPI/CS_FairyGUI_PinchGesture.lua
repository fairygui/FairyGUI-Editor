---@class CS.FairyGUI.PinchGesture : CS.FairyGUI.EventDispatcher
---@field public scale number
---@field public delta number
---@field public host CS.FairyGUI.GObject
---@field public onBegin CS.FairyGUI.EventListener
---@field public onEnd CS.FairyGUI.EventListener
---@field public onAction CS.FairyGUI.EventListener

---@type CS.FairyGUI.PinchGesture
CS.FairyGUI.PinchGesture = { }
---@return CS.FairyGUI.PinchGesture
---@param host CS.FairyGUI.GObject
function CS.FairyGUI.PinchGesture.New(host) end
function CS.FairyGUI.PinchGesture:Dispose() end
---@param value boolean
function CS.FairyGUI.PinchGesture:Enable(value) end
return CS.FairyGUI.PinchGesture
