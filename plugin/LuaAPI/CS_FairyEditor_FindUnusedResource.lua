---@class CS.FairyEditor.FindUnusedResource
---@field public result CS.System.Collections.Generic.List_CS.FairyEditor.FPackageItem

---@type CS.FairyEditor.FindUnusedResource
CS.FairyEditor.FindUnusedResource = { }
---@return CS.FairyEditor.FindUnusedResource
function CS.FairyEditor.FindUnusedResource.New() end
---@param pkgs CS.System.Collections.Generic.List_CS.FairyEditor.FPackage
---@param onProgress (fun(obj:number):void)
---@param onComplete (fun():void)
function CS.FairyEditor.FindUnusedResource:Start(pkgs, onProgress, onComplete) end
function CS.FairyEditor.FindUnusedResource:Cancel() end
return CS.FairyEditor.FindUnusedResource
