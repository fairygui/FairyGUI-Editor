---@class CS.FairyEditor.GPathExt : CS.FairyGUI.GPath

---@type CS.FairyEditor.GPathExt
CS.FairyEditor.GPathExt = { }
---@return CS.FairyEditor.GPathExt
function CS.FairyEditor.GPathExt.New() end
---@return number
---@param segmentIndex number
function CS.FairyEditor.GPathExt:GetSegmentType(segmentIndex) end
---@return CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@param segmentIndex number
---@param result CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
function CS.FairyEditor.GPathExt:GetAnchorsInSegment(segmentIndex, result) end
---@return number
---@param pt CS.UnityEngine.Vector3
function CS.FairyEditor.GPathExt:FindSegmentNear(pt) end
---@return number
---@param pointX number
---@param pointY number
---@param startX number
---@param startY number
---@param endX number
---@param endY number
---@param isSegment boolean
function CS.FairyEditor.GPathExt.PointLineDistance(pointX, pointY, startX, startY, endX, endY, isSegment) end
return CS.FairyEditor.GPathExt
