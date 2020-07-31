---@class CS.FairyEditor.DepItem
---@field public item CS.FairyEditor.FPackageItem
---@field public content CS.System.Object
---@field public isSource boolean
---@field public analysed boolean
---@field public targetPath string
---@field public refCount number

---@type CS.FairyEditor.DepItem
CS.FairyEditor.DepItem = { }
---@return CS.FairyEditor.DepItem
function CS.FairyEditor.DepItem.New() end
return CS.FairyEditor.DepItem
