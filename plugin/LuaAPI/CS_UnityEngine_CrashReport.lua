---@class CS.UnityEngine.CrashReport
---@field public time CS.System.DateTime
---@field public text string
---@field public reports CrashReport[]
---@field public lastReport CS.UnityEngine.CrashReport

---@type CS.UnityEngine.CrashReport
CS.UnityEngine.CrashReport = { }
function CS.UnityEngine.CrashReport.RemoveAll() end
function CS.UnityEngine.CrashReport:Remove() end
return CS.UnityEngine.CrashReport
