---@class CS.FairyEditor.FGraph : CS.FairyEditor.FObject
---@field public EMPTY string
---@field public RECT string
---@field public ELLIPSE string
---@field public POLYGON string
---@field public REGULAR_POLYGON string
---@field public type string
---@field public isVerticesEditable boolean
---@field public shapeLocked boolean
---@field public cornerRadius string
---@field public lineColor CS.UnityEngine.Color
---@field public lineSize number
---@field public fillColor CS.UnityEngine.Color
---@field public polygonPoints CS.System.Collections.Generic.List_CS.UnityEngine.Vector2
---@field public verticesDistance CS.System.Collections.Generic.List_CS.System.Single
---@field public sides number
---@field public startAngle number
---@field public polygonData CS.System.Object

---@type CS.FairyEditor.FGraph
CS.FairyEditor.FGraph = { }
---@return CS.FairyEditor.FGraph
---@param flags number
function CS.FairyEditor.FGraph.New(flags) end
---@param vx number
---@param vy number
---@param near boolean
function CS.FairyEditor.FGraph:AddVertex(vx, vy, near) end
---@param index number
function CS.FairyEditor.FGraph:RemoveVertex(index) end
---@param index number
---@param xv number
---@param yv number
function CS.FairyEditor.FGraph:UpdateVertex(index, xv, yv) end
---@param index number
---@param value number
function CS.FairyEditor.FGraph:UpdateVertexDistance(index, value) end
---@return CS.UnityEngine.Rect
function CS.FairyEditor.FGraph:CalculatePolygonBounds() end
function CS.FairyEditor.FGraph:HandleSizeChanged() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FGraph:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FGraph:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FGraph:Read_beforeAdd(xml, strings) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FGraph:Read_afterAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FGraph:Write() end
function CS.FairyEditor.FGraph:UpdateGraph() end
---@return boolean
---@param contentRect CS.UnityEngine.Rect
---@param localPoint CS.UnityEngine.Vector2
function CS.FairyEditor.FGraph:HitTest(contentRect, localPoint) end
return CS.FairyEditor.FGraph
