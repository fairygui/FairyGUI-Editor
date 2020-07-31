---@class CS.FairyGUI.GComboBox : CS.FairyGUI.GComponent
---@field public visibleItemCount number
---@field public dropdown CS.FairyGUI.GComponent
---@field public onChanged CS.FairyGUI.EventListener
---@field public icon string
---@field public title string
---@field public text string
---@field public titleColor CS.UnityEngine.Color
---@field public titleFontSize number
---@field public items String[]
---@field public icons String[]
---@field public values String[]
---@field public itemList CS.System.Collections.Generic.List_CS.System.String
---@field public valueList CS.System.Collections.Generic.List_CS.System.String
---@field public iconList CS.System.Collections.Generic.List_CS.System.String
---@field public selectedIndex number
---@field public selectionController CS.FairyGUI.Controller
---@field public value string
---@field public popupDirection number

---@type CS.FairyGUI.GComboBox
CS.FairyGUI.GComboBox = { }
---@return CS.FairyGUI.GComboBox
function CS.FairyGUI.GComboBox.New() end
function CS.FairyGUI.GComboBox:ApplyListChange() end
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GComboBox:GetTextField() end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GComboBox:HandleControllerChanged(c) end
function CS.FairyGUI.GComboBox:Dispose() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GComboBox:Setup_AfterAdd(buffer, beginPos) end
function CS.FairyGUI.GComboBox:UpdateDropdownList() end
return CS.FairyGUI.GComboBox
