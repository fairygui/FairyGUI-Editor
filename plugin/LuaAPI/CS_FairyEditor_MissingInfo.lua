---@class CS.FairyEditor.MissingInfo
---@field public pkgName string
---@field public pkgId string
---@field public itemId string
---@field public fileName string

---@type CS.FairyEditor.MissingInfo
CS.FairyEditor.MissingInfo = { }
---@overload fun(url:string): CS.FairyEditor.MissingInfo
---@return CS.FairyEditor.MissingInfo
---@param pkgId string
---@param optional itemId string
---@param optional fileName string
function CS.FairyEditor.MissingInfo.New(pkgId, itemId, fileName) end
return CS.FairyEditor.MissingInfo
