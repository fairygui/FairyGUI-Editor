---@class CS.FairyEditor.PathPointsUtil

---@type CS.FairyEditor.PathPointsUtil
CS.FairyEditor.PathPointsUtil = { }
---@param pos CS.UnityEngine.Vector3
---@param index number
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.InsertPoint(pos, index, points) end
---@param index number
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.RemovePoint(index, points) end
---@param index number
---@param pos CS.UnityEngine.Vector3
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.UpdatePoint(index, pos, points) end
---@param pointIndex number
---@param controlIndex number
---@param pos CS.UnityEngine.Vector3
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.UpdateControlPoint(pointIndex, controlIndex, pos, points) end
---@param source string
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.SerializeFrom(source, points) end
---@return string
---@param points CS.System.Collections.Generic.List_CS.FairyGUI.GPathPoint
function CS.FairyEditor.PathPointsUtil.SerializeTo(points) end
return CS.FairyEditor.PathPointsUtil
