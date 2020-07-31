---@class CS.FairyEditor.FPackageItem
---@field public exported boolean
---@field public favorite boolean
---@field public isError boolean
---@field public owner CS.FairyEditor.FPackage
---@field public parent CS.FairyEditor.FPackageItem
---@field public type string
---@field public id string
---@field public path string
---@field public branch string
---@field public isRoot boolean
---@field public isBranchRoot boolean
---@field public name string
---@field public file string
---@field public fileName string
---@field public modificationTime CS.System.DateTime
---@field public sortKey string
---@field public version number
---@field public width number
---@field public height number
---@field public thumbnail CS.FairyGUI.NTexture
---@field public children CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
---@field public folderAtlas string
---@field public supportAtlas boolean
---@field public supportResolution boolean
---@field public title string
---@field public contentHash string
---@field public isDisposed boolean

---@type CS.FairyEditor.FPackageItem
CS.FairyEditor.FPackageItem = { }
---@return CS.FairyEditor.FPackageItem
---@param owner CS.FairyEditor.FPackage
---@param t string
---@param id string
function CS.FairyEditor.FPackageItem.New(owner, t, id) end
---@param value (fun(obj:CS.FairyEditor.FPackageItem):void)
function CS.FairyEditor.FPackageItem:add_onChanged(value) end
---@param value (fun(obj:CS.FairyEditor.FPackageItem):void)
function CS.FairyEditor.FPackageItem:remove_onChanged(value) end
---@param value (fun(obj:CS.FairyEditor.FPackageItem):void)
function CS.FairyEditor.FPackageItem:add_onAlternativeAdded(value) end
---@param value (fun(obj:CS.FairyEditor.FPackageItem):void)
function CS.FairyEditor.FPackageItem:remove_onAlternativeAdded(value) end
---@return boolean
---@param key string
function CS.FairyEditor.FPackageItem:MatchName(key) end
---@return string
function CS.FairyEditor.FPackageItem:GetURL() end
---@return string
---@param opened boolean
---@param big boolean
---@param thumbnail boolean
function CS.FairyEditor.FPackageItem:GetIcon(opened, big, thumbnail) end
---@param source CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackageItem:CopySettings(source) end
---@param path string
---@param fileName string
---@param checkStatus boolean
function CS.FairyEditor.FPackageItem:SetFile(path, fileName, checkStatus) end
function CS.FairyEditor.FPackageItem:SetChanged() end
function CS.FairyEditor.FPackageItem:Touch() end
function CS.FairyEditor.FPackageItem:SetUptoDate() end
---@return boolean
function CS.FairyEditor.FPackageItem:FileExists() end
---@return CS.FairyEditor.AssetBase
function CS.FairyEditor.FPackageItem:GetAsset() end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FPackageItem:ReadAssetSettings(xml) end
function CS.FairyEditor.FPackageItem:OpenWithDefaultApplication() end
---@return CS.FairyEditor.FPackageItem
---@param branchName string
function CS.FairyEditor.FPackageItem:GetBranch(branchName) end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackageItem:GetTrunk() end
---@return CS.FairyEditor.FPackageItem
---@param scaleLevel number
function CS.FairyEditor.FPackageItem:GetHighResolution(scaleLevel) end
---@return CS.FairyEditor.FPackageItem
function CS.FairyEditor.FPackageItem:GetStdResolution() end
---@return number
function CS.FairyEditor.FPackageItem:GetAtlasIndex() end
---@param key string
---@param value CS.System.Object
function CS.FairyEditor.FPackageItem:SetVar(key, value) end
---@return string
function CS.FairyEditor.FPackageItem:ToString() end
function CS.FairyEditor.FPackageItem:AddRef() end
function CS.FairyEditor.FPackageItem:ReleaseRef() end
---@param timestamp number
function CS.FairyEditor.FPackageItem:UnloadAsset(timestamp) end
function CS.FairyEditor.FPackageItem:Dispose() end
---@return CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.FPackageItem:Serialize(forPublish) end
return CS.FairyEditor.FPackageItem
