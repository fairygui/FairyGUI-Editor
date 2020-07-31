---@class CS.UnityEngine.RectTransformUtility

---@type CS.UnityEngine.RectTransformUtility
CS.UnityEngine.RectTransformUtility = { }
---@overload fun(rect:CS.UnityEngine.RectTransform, screenPoint:CS.UnityEngine.Vector2): boolean
---@return boolean
---@param rect CS.UnityEngine.RectTransform
---@param screenPoint CS.UnityEngine.Vector2
---@param optional cam CS.UnityEngine.Camera
function CS.UnityEngine.RectTransformUtility.RectangleContainsScreenPoint(rect, screenPoint, cam) end
---@return boolean
---@param rect CS.UnityEngine.RectTransform
---@param screenPoint CS.UnityEngine.Vector2
---@param cam CS.UnityEngine.Camera
---@param worldPoint CS.UnityEngine.Vector3
function CS.UnityEngine.RectTransformUtility.ScreenPointToWorldPointInRectangle(rect, screenPoint, cam, worldPoint) end
---@return boolean
---@param rect CS.UnityEngine.RectTransform
---@param screenPoint CS.UnityEngine.Vector2
---@param cam CS.UnityEngine.Camera
---@param localPoint CS.UnityEngine.Vector2
function CS.UnityEngine.RectTransformUtility.ScreenPointToLocalPointInRectangle(rect, screenPoint, cam, localPoint) end
---@return CS.UnityEngine.Ray
---@param cam CS.UnityEngine.Camera
---@param screenPos CS.UnityEngine.Vector2
function CS.UnityEngine.RectTransformUtility.ScreenPointToRay(cam, screenPos) end
---@return CS.UnityEngine.Vector2
---@param cam CS.UnityEngine.Camera
---@param worldPoint CS.UnityEngine.Vector3
function CS.UnityEngine.RectTransformUtility.WorldToScreenPoint(cam, worldPoint) end
---@overload fun(trans:CS.UnityEngine.Transform): CS.UnityEngine.Bounds
---@return CS.UnityEngine.Bounds
---@param root CS.UnityEngine.Transform
---@param optional child CS.UnityEngine.Transform
function CS.UnityEngine.RectTransformUtility.CalculateRelativeRectTransformBounds(root, child) end
---@param rect CS.UnityEngine.RectTransform
---@param axis number
---@param keepPositioning boolean
---@param recursive boolean
function CS.UnityEngine.RectTransformUtility.FlipLayoutOnAxis(rect, axis, keepPositioning, recursive) end
---@param rect CS.UnityEngine.RectTransform
---@param keepPositioning boolean
---@param recursive boolean
function CS.UnityEngine.RectTransformUtility.FlipLayoutAxes(rect, keepPositioning, recursive) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
---@param elementTransform CS.UnityEngine.Transform
---@param canvas CS.UnityEngine.Canvas
function CS.UnityEngine.RectTransformUtility.PixelAdjustPoint(point, elementTransform, canvas) end
---@return CS.UnityEngine.Rect
---@param rectTransform CS.UnityEngine.RectTransform
---@param canvas CS.UnityEngine.Canvas
function CS.UnityEngine.RectTransformUtility.PixelAdjustRect(rectTransform, canvas) end
return CS.UnityEngine.RectTransformUtility
