---@class CS.FairyEditor.FObjectFlags
---@field public IN_DOC number
---@field public IN_TEST number
---@field public IN_PREVIEW number
---@field public INSPECTING number
---@field public ROOT number

---@type CS.FairyEditor.FObjectFlags
CS.FairyEditor.FObjectFlags = { }
---@return CS.FairyEditor.FObjectFlags
function CS.FairyEditor.FObjectFlags.New() end
---@return boolean
---@param flags number
function CS.FairyEditor.FObjectFlags.IsDocRoot(flags) end
---@return number
---@param flags number
function CS.FairyEditor.FObjectFlags.GetScaleLevel(flags) end
return CS.FairyEditor.FObjectFlags
