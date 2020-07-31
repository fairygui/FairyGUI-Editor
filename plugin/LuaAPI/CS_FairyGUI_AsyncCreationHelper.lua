---@class CS.FairyGUI.AsyncCreationHelper

---@type CS.FairyGUI.AsyncCreationHelper
CS.FairyGUI.AsyncCreationHelper = { }
---@return CS.FairyGUI.AsyncCreationHelper
function CS.FairyGUI.AsyncCreationHelper.New() end
---@param item CS.FairyGUI.PackageItem
---@param callback (fun(result:CS.FairyGUI.GObject):void)
function CS.FairyGUI.AsyncCreationHelper.CreateObject(item, callback) end
return CS.FairyGUI.AsyncCreationHelper
