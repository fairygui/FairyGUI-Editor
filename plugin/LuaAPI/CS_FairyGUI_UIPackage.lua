---@class CS.FairyGUI.UIPackage
---@field public unloadBundleByFGUI boolean
---@field public URL_PREFIX string
---@field public id string
---@field public name string
---@field public branch string
---@field public assetPath string
---@field public customId string
---@field public resBundle CS.UnityEngine.AssetBundle
---@field public dependencies Dictionary`2[]

---@type CS.FairyGUI.UIPackage
CS.FairyGUI.UIPackage = { }
---@return CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.New() end
---@return string
---@param key string
function CS.FairyGUI.UIPackage.GetVar(key) end
---@param key string
---@param value string
function CS.FairyGUI.UIPackage.SetVar(key, value) end
---@return CS.FairyGUI.UIPackage
---@param id string
function CS.FairyGUI.UIPackage.GetById(id) end
---@return CS.FairyGUI.UIPackage
---@param name string
function CS.FairyGUI.UIPackage.GetByName(name) end
---@overload fun(bundle:CS.UnityEngine.AssetBundle): CS.FairyGUI.UIPackage
---@overload fun(descFilePath:string): CS.FairyGUI.UIPackage
---@overload fun(desc:CS.UnityEngine.AssetBundle, res:CS.UnityEngine.AssetBundle): CS.FairyGUI.UIPackage
---@overload fun(assetPath:string, loadFunc:(fun(name:string, extension:string, type:string, destroyMethod:CS.FairyGUI.DestroyMethod):CS.System.Object, CS.FairyGUI.DestroyMethod)): CS.FairyGUI.UIPackage
---@overload fun(desc:CS.UnityEngine.AssetBundle, res:CS.UnityEngine.AssetBundle, mainAssetName:string): CS.FairyGUI.UIPackage
---@overload fun(descData:Byte[], assetNamePrefix:string, loadFunc:(fun(name:string, extension:string, type:string, destroyMethod:CS.FairyGUI.DestroyMethod):CS.System.Object, CS.FairyGUI.DestroyMethod)): CS.FairyGUI.UIPackage
---@return CS.FairyGUI.UIPackage
---@param descData Byte[]
---@param optional assetNamePrefix string
---@param optional loadFunc (fun(name:string, extension:string, type:string, item:CS.FairyGUI.PackageItem):void)
function CS.FairyGUI.UIPackage.AddPackage(descData, assetNamePrefix, loadFunc) end
---@param packageIdOrName string
function CS.FairyGUI.UIPackage.RemovePackage(packageIdOrName) end
function CS.FairyGUI.UIPackage.RemoveAllPackages() end
---@return CS.System.Collections.Generic.List_CS.FairyGUI.UIPackage
function CS.FairyGUI.UIPackage.GetPackages() end
---@overload fun(resName:string): CS.FairyGUI.GObject
---@overload fun(resName:string, userClass:string): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param pkgName string
---@param optional resName string
---@param optional userClass string
function CS.FairyGUI.UIPackage:CreateObject(pkgName, resName, userClass) end
---@overload fun(url:string): CS.FairyGUI.GObject
---@overload fun(url:string, userClass:string): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param url string
---@param optional callback (fun(result:CS.FairyGUI.GObject):void)
function CS.FairyGUI.UIPackage.CreateObjectFromURL(url, callback) end
---@overload fun(resName:string, callback:(fun(result:CS.FairyGUI.GObject):void)): void
---@param pkgName string
---@param resName string
---@param optional callback (fun(result:CS.FairyGUI.GObject):void)
function CS.FairyGUI.UIPackage:CreateObjectAsync(pkgName, resName, callback) end
---@overload fun(resName:string): CS.System.Object
---@overload fun(item:CS.FairyGUI.PackageItem): CS.System.Object
---@return CS.System.Object
---@param pkgName string
---@param optional resName string
function CS.FairyGUI.UIPackage:GetItemAsset(pkgName, resName) end
---@return CS.System.Object
---@param url string
function CS.FairyGUI.UIPackage.GetItemAssetByURL(url) end
---@return string
---@param pkgName string
---@param resName string
function CS.FairyGUI.UIPackage.GetItemURL(pkgName, resName) end
---@return CS.FairyGUI.PackageItem
---@param url string
function CS.FairyGUI.UIPackage.GetItemByURL(url) end
---@return string
---@param url string
function CS.FairyGUI.UIPackage.NormalizeURL(url) end
---@param source CS.FairyGUI.Utils.XML
function CS.FairyGUI.UIPackage.SetStringsSource(source) end
function CS.FairyGUI.UIPackage:LoadAllAssets() end
function CS.FairyGUI.UIPackage:UnloadAssets() end
---@overload fun(): void
---@param optional resBundle CS.UnityEngine.AssetBundle
function CS.FairyGUI.UIPackage:ReloadAssets(resBundle) end
---@return CS.System.Collections.Generic.List_CS.FairyGUI.PackageItem
function CS.FairyGUI.UIPackage:GetItems() end
---@return CS.FairyGUI.PackageItem
---@param itemId string
function CS.FairyGUI.UIPackage:GetItem(itemId) end
---@return CS.FairyGUI.PackageItem
---@param itemName string
function CS.FairyGUI.UIPackage:GetItemByName(itemName) end
---@param item CS.FairyGUI.PackageItem
---@param asset CS.System.Object
---@param destroyMethod number
function CS.FairyGUI.UIPackage:SetItemAsset(item, asset, destroyMethod) end
return CS.FairyGUI.UIPackage
