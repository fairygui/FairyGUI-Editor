---@class CS.UnityEngine.UnityEventQueueSystem

---@type CS.UnityEngine.UnityEventQueueSystem
CS.UnityEngine.UnityEventQueueSystem = { }
---@return CS.UnityEngine.UnityEventQueueSystem
function CS.UnityEngine.UnityEventQueueSystem.New() end
---@return string
---@param eventPayloadName string
function CS.UnityEngine.UnityEventQueueSystem.GenerateEventIdForPayload(eventPayloadName) end
---@return number
function CS.UnityEngine.UnityEventQueueSystem.GetGlobalEventQueue() end
return CS.UnityEngine.UnityEventQueueSystem
