---@class CS.FairyGUI.GSlider : CS.FairyGUI.GComponent
---@field public changeOnClick boolean
---@field public canDrag boolean
---@field public onChanged CS.FairyGUI.EventListener
---@field public onGripTouchEnd CS.FairyGUI.EventListener
---@field public titleType number
---@field public min number
---@field public max number
---@field public value number
---@field public wholeNumbers boolean

---@type CS.FairyGUI.GSlider
CS.FairyGUI.GSlider = { }
---@return CS.FairyGUI.GSlider
function CS.FairyGUI.GSlider.New() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GSlider:Setup_AfterAdd(buffer, beginPos) end
return CS.FairyGUI.GSlider
