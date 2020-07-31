---@class CS.FairyEditor.ResourceRef
---@field public packageItem CS.FairyEditor.FPackageItem
---@field public displayItem CS.FairyEditor.FPackageItem
---@field public displayFont CS.FairyGUI.BaseFont
---@field public name string
---@field public desc string
---@field public isMissing boolean
---@field public missingInfo CS.FairyEditor.MissingInfo
---@field public sourceWidth number
---@field public sourceHeight number

---@type CS.FairyEditor.ResourceRef
CS.FairyEditor.ResourceRef = { }
---@return CS.FairyEditor.ResourceRef
---@param pi CS.FairyEditor.FPackageItem
---@param missingInfo CS.FairyEditor.MissingInfo
---@param ownerFlags number
function CS.FairyEditor.ResourceRef.New(pi, missingInfo, ownerFlags) end
---@param res CS.FairyEditor.FPackageItem
---@param ownerFlags number
function CS.FairyEditor.ResourceRef:SetPackageItem(res, ownerFlags) end
---@return boolean
function CS.FairyEditor.ResourceRef:IsObsolete() end
---@return string
function CS.FairyEditor.ResourceRef:GetURL() end
function CS.FairyEditor.ResourceRef:Update() end
function CS.FairyEditor.ResourceRef:Release() end
return CS.FairyEditor.ResourceRef
