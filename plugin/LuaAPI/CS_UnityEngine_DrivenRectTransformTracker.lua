---@class CS.UnityEngine.DrivenRectTransformTracker : CS.System.ValueType

---@type CS.UnityEngine.DrivenRectTransformTracker
CS.UnityEngine.DrivenRectTransformTracker = { }
function CS.UnityEngine.DrivenRectTransformTracker.StopRecordingUndo() end
function CS.UnityEngine.DrivenRectTransformTracker.StartRecordingUndo() end
---@param driver CS.UnityEngine.Object
---@param rectTransform CS.UnityEngine.RectTransform
---@param drivenProperties number
function CS.UnityEngine.DrivenRectTransformTracker:Add(driver, rectTransform, drivenProperties) end
function CS.UnityEngine.DrivenRectTransformTracker:Clear() end
return CS.UnityEngine.DrivenRectTransformTracker
