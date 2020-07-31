---@class CS.FairyEditor.FontAsset : CS.FairyEditor.AssetBase
---@field public texture string
---@field public samplePointSize number
---@field public renderMode string
---@field public fontType number

---@type CS.FairyEditor.FontAsset
CS.FairyEditor.FontAsset = { }
---@return CS.FairyEditor.FontAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.FontAsset.New(packageItem) end
---@return boolean
---@param file string
function CS.FairyEditor.FontAsset.IsTTF(file) end
---@overload fun(flags:number): CS.FairyGUI.BaseFont
---@return CS.FairyGUI.BaseFont
---@param branch string
---@param optional scaleLevel number
function CS.FairyEditor.FontAsset:GetFont(branch, scaleLevel) end
---@param xml CS.FairyGUI.Utils.XML
function CS.FairyEditor.FontAsset:ReadSettings(xml) end
---@param xml CS.FairyGUI.Utils.XML
---@param forPublish boolean
function CS.FairyEditor.FontAsset:WriteSettings(xml, forPublish) end
---@return number
---@param str string
function CS.FairyEditor.FontAsset.ParseRenderMode(str) end
return CS.FairyEditor.FontAsset
