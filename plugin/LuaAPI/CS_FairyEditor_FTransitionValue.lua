---@class CS.FairyEditor.FTransitionValue
---@field public f1 number
---@field public f2 number
---@field public f3 number
---@field public f4 number
---@field public iu CS.UnityEngine.Color
---@field public i number
---@field public s string
---@field public b1 boolean
---@field public b2 boolean
---@field public b3 boolean

---@type CS.FairyEditor.FTransitionValue
CS.FairyEditor.FTransitionValue = { }
---@return CS.FairyEditor.FTransitionValue
function CS.FairyEditor.FTransitionValue.New() end
---@param source CS.FairyEditor.FTransitionValue
function CS.FairyEditor.FTransitionValue:CopyFrom(source) end
function CS.FairyEditor.FTransitionValue:Reset() end
---@return boolean
---@param other CS.FairyEditor.FTransitionValue
function CS.FairyEditor.FTransitionValue:Equals(other) end
---@param t string
---@param str string
function CS.FairyEditor.FTransitionValue:Decode(t, str) end
---@return string
---@param t string
function CS.FairyEditor.FTransitionValue:Encode(t) end
return CS.FairyEditor.FTransitionValue
