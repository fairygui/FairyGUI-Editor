---@class CS.FairyGUI.GProgressBar : CS.FairyGUI.GComponent
---@field public titleType number
---@field public min number
---@field public max number
---@field public value number
---@field public reverse boolean

---@type CS.FairyGUI.GProgressBar
CS.FairyGUI.GProgressBar = { }
---@return CS.FairyGUI.GProgressBar
function CS.FairyGUI.GProgressBar.New() end
---@return CS.FairyGUI.GTweener
---@param value number
---@param duration number
function CS.FairyGUI.GProgressBar:TweenValue(value, duration) end
---@param newValue number
function CS.FairyGUI.GProgressBar:Update(newValue) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GProgressBar:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GProgressBar
