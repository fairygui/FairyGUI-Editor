---@class CS.UnityEngine.FrameTimingManager

---@type CS.UnityEngine.FrameTimingManager
CS.UnityEngine.FrameTimingManager = { }
function CS.UnityEngine.FrameTimingManager.CaptureFrameTimings() end
---@return number
---@param numFrames number
---@param timings FrameTiming[]
function CS.UnityEngine.FrameTimingManager.GetLatestTimings(numFrames, timings) end
---@return number
function CS.UnityEngine.FrameTimingManager.GetVSyncsPerSecond() end
---@return number
function CS.UnityEngine.FrameTimingManager.GetGpuTimerFrequency() end
---@return number
function CS.UnityEngine.FrameTimingManager.GetCpuTimerFrequency() end
return CS.UnityEngine.FrameTimingManager
