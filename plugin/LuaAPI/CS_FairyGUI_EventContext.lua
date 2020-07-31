---@class CS.FairyGUI.EventContext
---@field public type string
---@field public data CS.System.Object
---@field public sender CS.FairyGUI.EventDispatcher
---@field public initiator CS.System.Object
---@field public inputEvent CS.FairyGUI.InputEvent
---@field public isDefaultPrevented boolean

---@type CS.FairyGUI.EventContext
CS.FairyGUI.EventContext = { }
---@return CS.FairyGUI.EventContext
function CS.FairyGUI.EventContext.New() end
function CS.FairyGUI.EventContext:StopPropagation() end
function CS.FairyGUI.EventContext:PreventDefault() end
function CS.FairyGUI.EventContext:CaptureTouch() end
return CS.FairyGUI.EventContext
