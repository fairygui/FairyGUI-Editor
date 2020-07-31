---@class CS.UnityEngine.RectTransform : CS.UnityEngine.Transform
---@field public rect CS.UnityEngine.Rect
---@field public anchorMin CS.UnityEngine.Vector2
---@field public anchorMax CS.UnityEngine.Vector2
---@field public anchoredPosition CS.UnityEngine.Vector2
---@field public sizeDelta CS.UnityEngine.Vector2
---@field public pivot CS.UnityEngine.Vector2
---@field public anchoredPosition3D CS.UnityEngine.Vector3
---@field public offsetMin CS.UnityEngine.Vector2
---@field public offsetMax CS.UnityEngine.Vector2

---@type CS.UnityEngine.RectTransform
CS.UnityEngine.RectTransform = { }
---@return CS.UnityEngine.RectTransform
function CS.UnityEngine.RectTransform.New() end
---@param value (fun(driven:CS.UnityEngine.RectTransform):void)
function CS.UnityEngine.RectTransform.add_reapplyDrivenProperties(value) end
---@param value (fun(driven:CS.UnityEngine.RectTransform):void)
function CS.UnityEngine.RectTransform.remove_reapplyDrivenProperties(value) end
function CS.UnityEngine.RectTransform:ForceUpdateRectTransforms() end
---@param fourCornersArray Vector3[]
function CS.UnityEngine.RectTransform:GetLocalCorners(fourCornersArray) end
---@param fourCornersArray Vector3[]
function CS.UnityEngine.RectTransform:GetWorldCorners(fourCornersArray) end
---@param edge number
---@param inset number
---@param size number
function CS.UnityEngine.RectTransform:SetInsetAndSizeFromParentEdge(edge, inset, size) end
---@param axis number
---@param size number
function CS.UnityEngine.RectTransform:SetSizeWithCurrentAnchors(axis, size) end
return CS.UnityEngine.RectTransform
