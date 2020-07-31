---@class CS.FairyGUI.TextField : CS.FairyGUI.DisplayObject
---@field public textFormat CS.FairyGUI.TextFormat
---@field public align number
---@field public verticalAlign number
---@field public text string
---@field public htmlText string
---@field public parsedText string
---@field public autoSize number
---@field public wordWrap boolean
---@field public singleLine boolean
---@field public stroke number
---@field public strokeColor CS.UnityEngine.Color
---@field public shadowOffset CS.UnityEngine.Vector2
---@field public textWidth number
---@field public textHeight number
---@field public maxWidth number
---@field public htmlElements CS.System.Collections.Generic.List_CS.FairyGUI.Utils.HtmlElement
---@field public lines CS.System.Collections.Generic.List_CS.FairyGUI.TextField.LineInfo
---@field public charPositions CS.System.Collections.Generic.List_CS.FairyGUI.TextField.CharPosition
---@field public richTextField CS.FairyGUI.RichTextField

---@type CS.FairyGUI.TextField
CS.FairyGUI.TextField = { }
---@return CS.FairyGUI.TextField
function CS.FairyGUI.TextField.New() end
function CS.FairyGUI.TextField:EnableCharPositionSupport() end
function CS.FairyGUI.TextField:ApplyFormat() end
---@return boolean
function CS.FairyGUI.TextField:Redraw() end
---@return boolean
---@param ch number
function CS.FairyGUI.TextField:HasCharacter(ch) end
---@param startLine number
---@param startCharX number
---@param endLine number
---@param endCharX number
---@param clipped boolean
---@param resultRects CS.System.Collections.Generic.List_CS.UnityEngine.Rect
function CS.FairyGUI.TextField:GetLinesShape(startLine, startCharX, endLine, endCharX, clipped, resultRects) end
function CS.FairyGUI.TextField:EnsureSizeCorrect() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.TextField:Update(context) end
---@param vb CS.FairyGUI.VertexBuffer
function CS.FairyGUI.TextField:OnPopulateMesh(vb) end
return CS.FairyGUI.TextField
