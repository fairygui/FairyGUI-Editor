---@class CS.FairyEditor.Clipboard
---@field public TEXT string
---@field public OBJECT_KEY string
---@field public ITEM_KEY string
---@field public TIMELINE_KEY string

---@type CS.FairyEditor.Clipboard
CS.FairyEditor.Clipboard = { }
---@param value string
function CS.FairyEditor.Clipboard.SetText(value) end
---@return string
function CS.FairyEditor.Clipboard.GetText() end
---@return CS.System.Object
---@param key string
function CS.FairyEditor.Clipboard.GetValue(key) end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.Clipboard.SetValue(key, value) end
---@return boolean
---@param key string
function CS.FairyEditor.Clipboard.HasFormat(key) end
return CS.FairyEditor.Clipboard
