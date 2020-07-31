---@class CS.FairyGUI.GTextField : CS.FairyGUI.GObject
---@field public text string
---@field public templateVars CS.System.Collections.Generic.Dictionary_CS.System.String_CS.System.String
---@field public textFormat CS.FairyGUI.TextFormat
---@field public color CS.UnityEngine.Color
---@field public align number
---@field public verticalAlign number
---@field public singleLine boolean
---@field public stroke number
---@field public strokeColor CS.UnityEngine.Color
---@field public shadowOffset CS.UnityEngine.Vector2
---@field public UBBEnabled boolean
---@field public autoSize number
---@field public textWidth number
---@field public textHeight number

---@type CS.FairyGUI.GTextField
CS.FairyGUI.GTextField = { }
---@return CS.FairyGUI.GTextField
function CS.FairyGUI.GTextField.New() end
---@return CS.FairyGUI.GTextField
---@param name string
---@param value string
function CS.FairyGUI.GTextField:SetVar(name, value) end
function CS.FairyGUI.GTextField:FlushVars() end
---@return boolean
---@param ch number
function CS.FairyGUI.GTextField:HasCharacter(ch) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GTextField:Setup_BeforeAdd(buffer, beginPos) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GTextField:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GTextField
