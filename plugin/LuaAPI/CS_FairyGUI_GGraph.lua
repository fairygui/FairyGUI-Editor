---@class CS.FairyGUI.GGraph : CS.FairyGUI.GObject
---@field public color CS.UnityEngine.Color
---@field public shape CS.FairyGUI.Shape

---@type CS.FairyGUI.GGraph
CS.FairyGUI.GGraph = { }
---@return CS.FairyGUI.GGraph
function CS.FairyGUI.GGraph.New() end
---@param target CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:ReplaceMe(target) end
---@param target CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:AddBeforeMe(target) end
---@param target CS.FairyGUI.GObject
function CS.FairyGUI.GGraph:AddAfterMe(target) end
---@param obj CS.FairyGUI.DisplayObject
function CS.FairyGUI.GGraph:SetNativeObject(obj) end
---@param aWidth number
---@param aHeight number
---@param lineSize number
---@param lineColor CS.UnityEngine.Color
---@param fillColor CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawRect(aWidth, aHeight, lineSize, lineColor, fillColor) end
---@param aWidth number
---@param aHeight number
---@param fillColor CS.UnityEngine.Color
---@param corner Single[]
function CS.FairyGUI.GGraph:DrawRoundRect(aWidth, aHeight, fillColor, corner) end
---@param aWidth number
---@param aHeight number
---@param fillColor CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawEllipse(aWidth, aHeight, fillColor) end
---@overload fun(aWidth:number, aHeight:number, points:CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2, fillColor:CS.UnityEngine.Color): void
---@param aWidth number
---@param aHeight number
---@param points CS.System.Collections.Generic.IList_CS.UnityEngine.Vector2
---@param fillColor CS.UnityEngine.Color
---@param optional lineSize number
---@param optional lineColor CS.UnityEngine.Color
function CS.FairyGUI.GGraph:DrawPolygon(aWidth, aHeight, points, fillColor, lineSize, lineColor) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GGraph:Setup_BeforeAdd(buffer, beginPos) end
return CS.FairyGUI.GGraph
