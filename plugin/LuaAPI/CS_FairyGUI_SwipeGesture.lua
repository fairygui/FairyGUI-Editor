---@class CS.FairyGUI.SwipeGesture : CS.FairyGUI.EventDispatcher
---@field public velocity CS.UnityEngine.Vector2
---@field public position CS.UnityEngine.Vector2
---@field public delta CS.UnityEngine.Vector2
---@field public actionDistance number
---@field public snapping boolean
---@field public ACTION_DISTANCE number
---@field public host CS.FairyGUI.GObject
---@field public onBegin CS.FairyGUI.EventListener
---@field public onEnd CS.FairyGUI.EventListener
---@field public onMove CS.FairyGUI.EventListener
---@field public onAction CS.FairyGUI.EventListener

---@type CS.FairyGUI.SwipeGesture
CS.FairyGUI.SwipeGesture = { }
---@return CS.FairyGUI.SwipeGesture
---@param host CS.FairyGUI.GObject
function CS.FairyGUI.SwipeGesture.New(host) end
function CS.FairyGUI.SwipeGesture:Dispose() end
---@param value boolean
function CS.FairyGUI.SwipeGesture:Enable(value) end
return CS.FairyGUI.SwipeGesture
