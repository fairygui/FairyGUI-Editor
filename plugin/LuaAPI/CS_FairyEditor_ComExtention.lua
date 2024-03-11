---@class CS.FairyEditor.ComExtention : CS.FairyGUI.EventDispatcher
---@field public _type string
---@field public owner CS.FairyEditor.FComponent
---@field public text string
---@field public icon string

---@type CS.FairyEditor.ComExtention
CS.FairyEditor.ComExtention = { }
---@return CS.FairyEditor.ComExtention
function CS.FairyEditor.ComExtention.New() end
function CS.FairyEditor.ComExtention:Create() end
function CS.FairyEditor.ComExtention:Dispose() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.ComExtention:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.ComExtention:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.ComExtention:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.ComExtention:Write() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.ComExtention:HandleControllerChanged(c) end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.ComExtention:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.ComExtention:SetProp(index, value) end
---@return CS.System.Object
---@param propName string
function CS.FairyEditor.ComExtention:GetProperty(propName) end
---@param propName string
---@param value CS.System.Object
function CS.FairyEditor.ComExtention:SetProperty(propName, value) end
return CS.FairyEditor.ComExtention
