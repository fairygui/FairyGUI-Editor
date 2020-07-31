---@class CS.FairyEditor.FSwfObject : CS.FairyEditor.FObject
---@field public playing boolean
---@field public frame number

---@type CS.FairyEditor.FSwfObject
CS.FairyEditor.FSwfObject = { }
---@return CS.FairyEditor.FSwfObject
---@param flags number
function CS.FairyEditor.FSwfObject.New(flags) end
---@param timeInMiniseconds number
function CS.FairyEditor.FSwfObject:Advance(timeInMiniseconds) end
return CS.FairyEditor.FSwfObject
