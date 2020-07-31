---@class CS.FairyEditor.ReferenceInfo
---@field public ownerPkg CS.FairyEditor.FPackage
---@field public pkgId string
---@field public itemId string
---@field public content CS.System.Object
---@field public propKey string
---@field public arrayIndex number
---@field public valueType number

---@type CS.FairyEditor.ReferenceInfo
CS.FairyEditor.ReferenceInfo = { }
---@return CS.FairyEditor.ReferenceInfo
function CS.FairyEditor.ReferenceInfo.New() end
---@return boolean
---@param newItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.ReferenceInfo:Update(newItem) end
return CS.FairyEditor.ReferenceInfo
