---@class CS.FairyGUI.RTLSupport
---@field public BaseDirection number

---@type CS.FairyGUI.RTLSupport
CS.FairyGUI.RTLSupport = { }
---@return CS.FairyGUI.RTLSupport
function CS.FairyGUI.RTLSupport.New() end
---@return boolean
---@param ch number
function CS.FairyGUI.RTLSupport.IsArabicLetter(ch) end
---@return string
---@param strNumber string
function CS.FairyGUI.RTLSupport.ConvertNumber(strNumber) end
---@return boolean
---@param text string
function CS.FairyGUI.RTLSupport.ContainsArabicLetters(text) end
---@return number
---@param text string
function CS.FairyGUI.RTLSupport.DetectTextDirection(text) end
---@return string
---@param input string
function CS.FairyGUI.RTLSupport.DoMapping(input) end
---@return string
---@param source string
function CS.FairyGUI.RTLSupport.ConvertLineL(source) end
---@return string
---@param source string
function CS.FairyGUI.RTLSupport.ConvertLineR(source) end
return CS.FairyGUI.RTLSupport
