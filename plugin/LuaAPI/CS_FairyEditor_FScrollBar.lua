---@class CS.FairyEditor.FScrollBar : CS.FairyEditor.ComExtention
---@field public minSize number
---@field public fixedGripSize boolean
---@field public gripDragging boolean

---@type CS.FairyEditor.FScrollBar
CS.FairyEditor.FScrollBar = { }
---@return CS.FairyEditor.FScrollBar
function CS.FairyEditor.FScrollBar.New() end
---@param scrollPane CS.FairyEditor.FScrollPane
---@param vertical boolean
function CS.FairyEditor.FScrollBar:SetScrollPane(scrollPane, vertical) end
---@param value number
function CS.FairyEditor.FScrollBar:SetDisplayPerc(value) end
---@param val number
function CS.FairyEditor.FScrollBar:SetScrollPerc(val) end
function CS.FairyEditor.FScrollBar:Create() end
function CS.FairyEditor.FScrollBar:Dispose() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FScrollBar:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FScrollBar:Write_editMode() end
return CS.FairyEditor.FScrollBar
