---@class CS.UnityEngine.LocalizationAsset : CS.UnityEngine.Object
---@field public localeIsoCode string
---@field public isEditorAsset boolean

---@type CS.UnityEngine.LocalizationAsset
CS.UnityEngine.LocalizationAsset = { }
---@return CS.UnityEngine.LocalizationAsset
function CS.UnityEngine.LocalizationAsset.New() end
---@param original string
---@param localized string
function CS.UnityEngine.LocalizationAsset:SetLocalizedString(original, localized) end
---@return string
---@param original string
function CS.UnityEngine.LocalizationAsset:GetLocalizedString(original) end
return CS.UnityEngine.LocalizationAsset
