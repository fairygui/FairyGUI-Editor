---@class CS.FairyEditor.FObjectFactory
---@field public constructingDepth number

---@type CS.FairyEditor.FObjectFactory
CS.FairyEditor.FObjectFactory = { }
---@return CS.FairyEditor.FObjectFactory
function CS.FairyEditor.FObjectFactory.New() end
---@overload fun(pi:CS.FairyEditor.FPackageItem, flags:number): CS.FairyEditor.FObject
---@overload fun(di:CS.FairyEditor.ComponentAsset.DisplayListItem, flags:number): CS.FairyEditor.FObject
---@return CS.FairyEditor.FObject
---@param pkg CS.FairyEditor.FPackage
---@param t string
---@param optional missingInfo CS.FairyEditor.MissingInfo
---@param optional flags number
function CS.FairyEditor.FObjectFactory.CreateObject(pkg, t, missingInfo, flags) end
---@overload fun(pi:CS.FairyEditor.FPackageItem, flags:number): CS.FairyEditor.FObject
---@overload fun(di:CS.FairyEditor.ComponentAsset.DisplayListItem, flags:number): CS.FairyEditor.FObject
---@return CS.FairyEditor.FObject
---@param pkg CS.FairyEditor.FPackage
---@param t string
---@param optional missingInfo CS.FairyEditor.MissingInfo
---@param optional flags number
function CS.FairyEditor.FObjectFactory.NewObject(pkg, t, missingInfo, flags) end
---@return CS.FairyEditor.ComExtention
---@param pkg CS.FairyEditor.FPackage
---@param t string
function CS.FairyEditor.FObjectFactory.NewExtention(pkg, t) end
---@return string
---@param t string
function CS.FairyEditor.FObjectFactory.GetClassByType(t) end
return CS.FairyEditor.FObjectFactory
