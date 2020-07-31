---@class CS.FairyEditor.FButton : CS.FairyEditor.ComExtention
---@field public changeStageOnClick boolean
---@field public COMMON string
---@field public CHECK string
---@field public RADIO string
---@field public UP string
---@field public DOWN string
---@field public OVER string
---@field public SELECTED_OVER string
---@field public DISABLED string
---@field public SELECTED_DISABLED string
---@field public icon string
---@field public selectedIcon string
---@field public title string
---@field public text string
---@field public selectedTitle string
---@field public titleColor CS.UnityEngine.Color
---@field public titleColorSet boolean
---@field public titleFontSize number
---@field public titleFontSizeSet boolean
---@field public sound string
---@field public volume number
---@field public soundSet boolean
---@field public soundVolumeSet boolean
---@field public downEffect string
---@field public downEffectValue number
---@field public selected boolean
---@field public mode string
---@field public controller string
---@field public controllerObj CS.FairyEditor.FController
---@field public page string

---@type CS.FairyEditor.FButton
CS.FairyEditor.FButton = { }
---@return CS.FairyEditor.FButton
function CS.FairyEditor.FButton.New() end
---@return CS.FairyEditor.FTextField
function CS.FairyEditor.FButton:GetTextField() end
---@return boolean
function CS.FairyEditor.FButton:HandleGrayChanged() end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FButton:HandleControllerChanged(c) end
function CS.FairyEditor.FButton:Create() end
function CS.FairyEditor.FButton:Dispose() end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FButton:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FButton:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FButton:Read_editMode(xml) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FButton:Write_editMode() end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FButton:Read(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FButton:Write() end
return CS.FairyEditor.FButton
