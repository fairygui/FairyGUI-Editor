---@class CS.FairyGUI.Shape : CS.FairyGUI.DisplayObject
---@field public color CS.UnityEngine.Color
---@field public isEmpty boolean

---@type CS.FairyGUI.Shape
CS.FairyGUI.Shape = { }
---@return CS.FairyGUI.Shape
function CS.FairyGUI.Shape.New() end
---@overload fun(lineSize:number, colors:Color32[]): void
---@param lineSize number
---@param lineColor CS.UnityEngine.Color
---@param optional fillColor CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawRect(lineSize, lineColor, fillColor) end
---@param lineSize number
---@param lineColor CS.UnityEngine.Color
---@param fillColor CS.UnityEngine.Color
---@param topLeftRadius number
---@param topRightRadius number
---@param bottomLeftRadius number
---@param bottomRightRadius number
function CS.FairyGUI.Shape:DrawRoundRect(lineSize, lineColor, fillColor, topLeftRadius, topRightRadius, bottomLeftRadius, bottomRightRadius) end
---@overload fun(fillColor:CS.UnityEngine.Color): void
---@param lineSize number
---@param optional centerColor CS.UnityEngine.Color
---@param optional lineColor CS.UnityEngine.Color
---@param optional fillColor CS.UnityEngine.Color
---@param optional startDegree number
---@param optional endDegree number
function CS.FairyGUI.Shape:DrawEllipse(lineSize, centerColor, lineColor, fillColor, startDegree, endDegree) end
---@overload fun(points:CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2, fillColor:CS.UnityEngine.Color): void
---@overload fun(points:CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2, colors:Color32[]): void
---@param points CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2
---@param fillColor CS.UnityEngine.Color
---@param optional lineSize number
---@param optional lineColor CS.UnityEngine.Color
function CS.FairyGUI.Shape:DrawPolygon(points, fillColor, lineSize, lineColor) end
---@param sides number
---@param lineSize number
---@param centerColor CS.UnityEngine.Color
---@param lineColor CS.UnityEngine.Color
---@param fillColor CS.UnityEngine.Color
---@param rotation number
---@param distances Single[]
function CS.FairyGUI.Shape:DrawRegularPolygon(sides, lineSize, centerColor, lineColor, fillColor, rotation, distances) end
function CS.FairyGUI.Shape:Clear() end
return CS.FairyGUI.Shape
