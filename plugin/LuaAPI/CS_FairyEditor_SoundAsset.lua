---@class CS.FairyEditor.SoundAsset : CS.FairyEditor.AssetBase
---@field public audio CS.UnityEngine.AudioClip

---@type CS.FairyEditor.SoundAsset
CS.FairyEditor.SoundAsset = { }
---@return CS.FairyEditor.SoundAsset
---@param packageItem CS.FairyEditor.FPackageItem
function CS.FairyEditor.SoundAsset.New(packageItem) end
---@param volumeScale number
function CS.FairyEditor.SoundAsset:Play(volumeScale) end
return CS.FairyEditor.SoundAsset
