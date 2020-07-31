---@class CS.FairyGUI.TypingEffect

---@type CS.FairyGUI.TypingEffect
CS.FairyGUI.TypingEffect = { }
---@overload fun(textField:CS.FairyGUI.TextField): CS.FairyGUI.TypingEffect
---@return CS.FairyGUI.TypingEffect
---@param textField CS.FairyGUI.GTextField
function CS.FairyGUI.TypingEffect.New(textField) end
function CS.FairyGUI.TypingEffect:Start() end
---@overload fun(): boolean
---@return boolean
---@param optional interval number
function CS.FairyGUI.TypingEffect:Print(interval) end
---@param interval number
function CS.FairyGUI.TypingEffect:PrintAll(interval) end
function CS.FairyGUI.TypingEffect:Cancel() end
return CS.FairyGUI.TypingEffect
