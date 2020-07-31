---@class CS.FairyGUI.UIObjectFactory

---@type CS.FairyGUI.UIObjectFactory
CS.FairyGUI.UIObjectFactory = { }
---@return CS.FairyGUI.UIObjectFactory
function CS.FairyGUI.UIObjectFactory.New() end
---@overload fun(url:string, t:string): void
---@param url string
---@param creator (fun():CS.FairyGUI.GComponent)
function CS.FairyGUI.UIObjectFactory.SetPackageItemExtension(url, creator) end
---@overload fun(t:string): void
---@param creator (fun():CS.FairyGUI.GLoader)
function CS.FairyGUI.UIObjectFactory.SetLoaderExtension(creator) end
function CS.FairyGUI.UIObjectFactory.Clear() end
---@overload fun(t:number): CS.FairyGUI.GObject
---@return CS.FairyGUI.GObject
---@param pi CS.FairyGUI.PackageItem
---@param optional userClass string
function CS.FairyGUI.UIObjectFactory.NewObject(pi, userClass) end
return CS.FairyGUI.UIObjectFactory
