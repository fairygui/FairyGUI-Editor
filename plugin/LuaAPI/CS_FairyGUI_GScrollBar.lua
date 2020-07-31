---@class CS.FairyGUI.GScrollBar : CS.FairyGUI.GComponent
---@field public minSize number
---@field public gripDragging boolean

---@type CS.FairyGUI.GScrollBar
CS.FairyGUI.GScrollBar = { }
---@return CS.FairyGUI.GScrollBar
function CS.FairyGUI.GScrollBar.New() end
---@param target CS.FairyGUI.ScrollPane
---@param vertical boolean
function CS.FairyGUI.GScrollBar:SetScrollPane(target, vertical) end
---@param value number
function CS.FairyGUI.GScrollBar:SetDisplayPerc(value) end
---@param value number
function CS.FairyGUI.GScrollBar:setScrollPerc(value) end
return CS.FairyGUI.GScrollBar
