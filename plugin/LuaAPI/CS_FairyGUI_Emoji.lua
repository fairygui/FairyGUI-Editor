---@class CS.FairyGUI.Emoji
---@field public url string
---@field public width number
---@field public height number

---@type CS.FairyGUI.Emoji
CS.FairyGUI.Emoji = { }
---@overload fun(url:string): CS.FairyGUI.Emoji
---@return CS.FairyGUI.Emoji
---@param url string
---@param optional width number
---@param optional height number
function CS.FairyGUI.Emoji.New(url, width, height) end
return CS.FairyGUI.Emoji
