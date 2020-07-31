---@class CS.UnityEngine.Event
---@field public rawType number
---@field public mousePosition CS.UnityEngine.Vector2
---@field public delta CS.UnityEngine.Vector2
---@field public button number
---@field public modifiers number
---@field public pressure number
---@field public clickCount number
---@field public character number
---@field public keyCode number
---@field public displayIndex number
---@field public type number
---@field public commandName string
---@field public shift boolean
---@field public control boolean
---@field public alt boolean
---@field public command boolean
---@field public capsLock boolean
---@field public numeric boolean
---@field public functionKey boolean
---@field public current CS.UnityEngine.Event
---@field public isKey boolean
---@field public isMouse boolean
---@field public isScrollWheel boolean

---@type CS.UnityEngine.Event
CS.UnityEngine.Event = { }
---@overload fun(): CS.UnityEngine.Event
---@overload fun(displayIndex:number): CS.UnityEngine.Event
---@return CS.UnityEngine.Event
---@param optional other CS.UnityEngine.Event
function CS.UnityEngine.Event.New(other) end
---@return number
---@param controlID number
function CS.UnityEngine.Event:GetTypeForControl(controlID) end
---@return boolean
---@param outEvent CS.UnityEngine.Event
function CS.UnityEngine.Event.PopEvent(outEvent) end
---@return number
function CS.UnityEngine.Event.GetEventCount() end
---@return CS.UnityEngine.Event
---@param key string
function CS.UnityEngine.Event.KeyboardEvent(key) end
---@return number
function CS.UnityEngine.Event:GetHashCode() end
---@return boolean
---@param obj CS.System.Object
function CS.UnityEngine.Event:Equals(obj) end
---@return string
function CS.UnityEngine.Event:ToString() end
function CS.UnityEngine.Event:Use() end
return CS.UnityEngine.Event
