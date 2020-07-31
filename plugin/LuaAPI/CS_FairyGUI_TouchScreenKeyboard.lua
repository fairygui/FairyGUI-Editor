---@class CS.FairyGUI.TouchScreenKeyboard
---@field public done boolean
---@field public supportsCaret boolean

---@type CS.FairyGUI.TouchScreenKeyboard
CS.FairyGUI.TouchScreenKeyboard = { }
---@return CS.FairyGUI.TouchScreenKeyboard
function CS.FairyGUI.TouchScreenKeyboard.New() end
---@return string
function CS.FairyGUI.TouchScreenKeyboard:GetInput() end
---@param text string
---@param autocorrection boolean
---@param multiline boolean
---@param secure boolean
---@param alert boolean
---@param textPlaceholder string
---@param keyboardType number
---@param hideInput boolean
function CS.FairyGUI.TouchScreenKeyboard:Open(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput) end
function CS.FairyGUI.TouchScreenKeyboard:Close() end
return CS.FairyGUI.TouchScreenKeyboard
