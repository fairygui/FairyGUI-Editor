---@class CS.FairyEditor.FComboBox : CS.FairyEditor.ComExtention
---@field public clearOnPublish boolean
---@field public title string
---@field public text string
---@field public icon string
---@field public titleColor CS.UnityEngine.Color
---@field public titleColorSet boolean
---@field public dropdown string
---@field public visibleItemCount number
---@field public direction string
---@field public items String[][]
---@field public selectedIndex number
---@field public selectionController string
---@field public selectionControllerObj CS.FairyEditor.FController

---@type CS.FairyEditor.FComboBox
CS.FairyEditor.FComboBox = { }
---@return CS.FairyEditor.FComboBox
function CS.FairyEditor.FComboBox.New() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FComboBox:HandleControllerChanged(c) end
---@return CS.FairyEditor.FTextField
function CS.FairyEditor.FComboBox:GetTextField() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FComboBox:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FComboBox:SetProp(index, value) end
function CS.FairyEditor.FComboBox:Create() end
function CS.FairyEditor.FComboBox:Dispose() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComboBox:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComboBox:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FComboBox:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FComboBox:Write() end
return CS.FairyEditor.FComboBox
