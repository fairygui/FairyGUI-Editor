---@class CS.FairyGUI.UIConfig : CS.UnityEngine.MonoBehaviour
---@field public defaultFont string
---@field public windowModalWaiting string
---@field public globalModalWaiting string
---@field public modalLayerColor CS.UnityEngine.Color
---@field public buttonSound CS.FairyGUI.NAudioClip
---@field public buttonSoundVolumeScale number
---@field public horizontalScrollBar string
---@field public verticalScrollBar string
---@field public defaultScrollStep number
---@field public defaultScrollDecelerationRate number
---@field public defaultScrollBarDisplay number
---@field public defaultScrollTouchEffect boolean
---@field public defaultScrollBounceEffect boolean
---@field public popupMenu string
---@field public popupMenu_seperator string
---@field public loaderErrorSign string
---@field public tooltipsWin string
---@field public defaultComboBoxVisibleItemCount number
---@field public touchScrollSensitivity number
---@field public touchDragSensitivity number
---@field public clickDragSensitivity number
---@field public allowSoftnessOnTopOrLeftSide boolean
---@field public bringWindowToFrontOnClick boolean
---@field public inputCaretSize number
---@field public inputHighlightColor CS.UnityEngine.Color
---@field public frameTimeForAsyncUIConstruction number
---@field public depthSupportForPaintingMode boolean
---@field public enhancedTextOutlineEffect boolean
---@field public makePixelPerfect boolean
---@field public Items CS.System.Collections.Generic.List_CS.FairyGUI.UIConfig.ConfigValue
---@field public PreloadPackages CS.System.Collections.Generic.List_CS.System.String
---@field public soundLoader (fun(url:string):CS.FairyGUI.NAudioClip)

---@type CS.FairyGUI.UIConfig
CS.FairyGUI.UIConfig = { }
---@return CS.FairyGUI.UIConfig
function CS.FairyGUI.UIConfig.New() end
function CS.FairyGUI.UIConfig:Load() end
---@param key number
---@param value CS.FairyGUI.UIConfig.ConfigValue
function CS.FairyGUI.UIConfig.SetDefaultValue(key, value) end
function CS.FairyGUI.UIConfig.ClearResourceRefs() end
function CS.FairyGUI.UIConfig:ApplyModifiedProperties() end
return CS.FairyGUI.UIConfig
