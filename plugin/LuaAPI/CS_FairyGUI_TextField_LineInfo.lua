---@class CS.FairyGUI.TextField.LineInfo
---@field public width number
---@field public height number
---@field public baseline number
---@field public charIndex number
---@field public charCount number
---@field public y number

---@type CS.FairyGUI.TextField.LineInfo
CS.FairyGUI.TextField.LineInfo = { }
---@return CS.FairyGUI.TextField.LineInfo
function CS.FairyGUI.TextField.LineInfo.New() end
---@return CS.FairyGUI.TextField.LineInfo
function CS.FairyGUI.TextField.LineInfo.Borrow() end
---@overload fun(value:CS.FairyGUI.TextField.LineInfo): void
---@param values CS.System.Collections.Generic.List_CS.FairyGUI.TextField.LineInfo
function CS.FairyGUI.TextField.LineInfo.Return(values) end
return CS.FairyGUI.TextField.LineInfo
