---@class CS.FairyGUI.GLabel : CS.FairyGUI.GComponent
---@field public icon string
---@field public title string
---@field public text string
---@field public editable boolean
---@field public titleColor CS.UnityEngine.Color
---@field public titleFontSize number
---@field public color CS.UnityEngine.Color

---@type CS.FairyGUI.GLabel
CS.FairyGUI.GLabel = { }
---@return CS.FairyGUI.GLabel
function CS.FairyGUI.GLabel.New() end
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GLabel:GetTextField() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GLabel:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GLabel
