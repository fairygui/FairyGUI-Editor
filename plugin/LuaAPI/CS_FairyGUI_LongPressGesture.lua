---@class CS.FairyGUI.LongPressGesture : CS.FairyGUI.EventDispatcher
---@field public trigger number
---@field public interval number
---@field public once boolean
---@field public holdRangeRadius number
---@field public TRIGGER number
---@field public INTERVAL number
---@field public host CS.FairyGUI.GObject
---@field public onBegin CS.FairyGUI.EventListener
---@field public onEnd CS.FairyGUI.EventListener
---@field public onAction CS.FairyGUI.EventListener

---@type CS.FairyGUI.LongPressGesture
CS.FairyGUI.LongPressGesture = { }
---@return CS.FairyGUI.LongPressGesture
---@param host CS.FairyGUI.GObject
function CS.FairyGUI.LongPressGesture.New(host) end
function CS.FairyGUI.LongPressGesture:Dispose() end
---@param value boolean
function CS.FairyGUI.LongPressGesture:Enable(value) end
function CS.FairyGUI.LongPressGesture:Cancel() end
return CS.FairyGUI.LongPressGesture
