---@class CS.FairyGUI.TextFormat
---@field public size number
---@field public font string
---@field public color CS.UnityEngine.Color
---@field public lineSpacing number
---@field public letterSpacing number
---@field public bold boolean
---@field public underline boolean
---@field public italic boolean
---@field public strikethrough boolean
---@field public gradientColor Color32[]
---@field public align number
---@field public specialStyle number
---@field public outline number
---@field public outlineColor CS.UnityEngine.Color
---@field public shadowOffset CS.UnityEngine.Vector2
---@field public shadowColor CS.UnityEngine.Color
---@field public faceDilate number
---@field public outlineSoftness number
---@field public underlaySoftness number

---@type CS.FairyGUI.TextFormat
CS.FairyGUI.TextFormat = { }
---@return CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat.New() end
---@param value number
function CS.FairyGUI.TextFormat:SetColor(value) end
---@return boolean
---@param aFormat CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat:EqualStyle(aFormat) end
---@param source CS.FairyGUI.TextFormat
function CS.FairyGUI.TextFormat:CopyFrom(source) end
---@param vertexColors Color32[]
function CS.FairyGUI.TextFormat:FillVertexColors(vertexColors) end
return CS.FairyGUI.TextFormat
