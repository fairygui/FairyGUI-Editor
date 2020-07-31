---@class CS.FairyEditor.FTextField : CS.FairyEditor.FObject
---@field public clearOnPublish boolean
---@field public text string
---@field public textFormat CS.FairyGUI.TextFormat
---@field public supportProEffect boolean
---@field public font string
---@field public fontSize number
---@field public color CS.UnityEngine.Color
---@field public align string
---@field public verticalAlign string
---@field public leading number
---@field public letterSpacing number
---@field public underline boolean
---@field public bold boolean
---@field public italic boolean
---@field public strike boolean
---@field public stroke boolean
---@field public strokeColor CS.UnityEngine.Color
---@field public strokeSize number
---@field public shadowY number
---@field public shadowX number
---@field public shadow boolean
---@field public shadowColor CS.UnityEngine.Color
---@field public outlineSoftness number
---@field public underlaySoftness number
---@field public faceDilate number
---@field public ubbEnabled boolean
---@field public varsEnabled boolean
---@field public autoSize string
---@field public singleLine boolean

---@type CS.FairyEditor.FTextField
CS.FairyEditor.FTextField = { }
---@return CS.FairyEditor.FTextField
---@param flags number
function CS.FairyEditor.FTextField.New(flags) end
---@param other CS.FairyEditor.FTextField
function CS.FairyEditor.FTextField:InitFrom(other) end
---@return boolean
function CS.FairyEditor.FTextField:IsObsolete() end
function CS.FairyEditor.FTextField:HandleSizeChanged() end
---@param source CS.FairyEditor.FTextField
function CS.FairyEditor.FTextField:CopyTextFormat(source) end
---@return CS.System.Object
---@param index number
function CS.FairyEditor.FTextField:GetProp(index) end
---@param index number
---@param value CS.System.Object
function CS.FairyEditor.FTextField:SetProp(index, value) end
---@param xml CS.FairyGUI.Utils.XML
---@param strings CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
function CS.FairyEditor.FTextField:Read_beforeAdd(xml, strings) end
---@return CS.FairyGUI.Utils.XML
function CS.FairyEditor.FTextField:Write() end
return CS.FairyEditor.FTextField
