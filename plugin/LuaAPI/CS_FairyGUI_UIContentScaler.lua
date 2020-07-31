---@class CS.FairyGUI.UIContentScaler : CS.UnityEngine.MonoBehaviour
---@field public scaleMode number
---@field public screenMatchMode number
---@field public designResolutionX number
---@field public designResolutionY number
---@field public fallbackScreenDPI number
---@field public defaultSpriteDPI number
---@field public constantScaleFactor number
---@field public ignoreOrientation boolean
---@field public scaleFactor number
---@field public scaleLevel number

---@type CS.FairyGUI.UIContentScaler
CS.FairyGUI.UIContentScaler = { }
---@return CS.FairyGUI.UIContentScaler
function CS.FairyGUI.UIContentScaler.New() end
function CS.FairyGUI.UIContentScaler:ApplyModifiedProperties() end
function CS.FairyGUI.UIContentScaler:ApplyChange() end
return CS.FairyGUI.UIContentScaler
