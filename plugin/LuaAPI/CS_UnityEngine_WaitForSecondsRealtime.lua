---@class CS.UnityEngine.WaitForSecondsRealtime : CS.UnityEngine.CustomYieldInstruction
---@field public waitTime number
---@field public keepWaiting boolean

---@type CS.UnityEngine.WaitForSecondsRealtime
CS.UnityEngine.WaitForSecondsRealtime = { }
---@return CS.UnityEngine.WaitForSecondsRealtime
---@param time number
function CS.UnityEngine.WaitForSecondsRealtime.New(time) end
function CS.UnityEngine.WaitForSecondsRealtime:Reset() end
return CS.UnityEngine.WaitForSecondsRealtime
