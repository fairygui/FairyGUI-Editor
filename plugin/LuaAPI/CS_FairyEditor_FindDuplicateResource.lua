---@class CS.FairyEditor.FindDuplicateResource
---@field public result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem

---@type CS.FairyEditor.FindDuplicateResource
CS.FairyEditor.FindDuplicateResource = { }
---@return CS.FairyEditor.FindDuplicateResource
function CS.FairyEditor.FindDuplicateResource.New() end
---@param index number
---@param result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem
function CS.FairyEditor.FindDuplicateResource:GetGroup(index, result) end
---@param pkgs CS.System.Collections.Generic.List_CS.FairyEditor.FPackage
---@param onProgress (fun(obj:number):void)
---@param onComplete (fun():void)
function CS.FairyEditor.FindDuplicateResource:Start(pkgs, onProgress, onComplete) end
function CS.FairyEditor.FindDuplicateResource:Cancel() end
return CS.FairyEditor.FindDuplicateResource
