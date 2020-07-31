---@class CS.FairyGUI.NAudioClip
---@field public destroyMethod number
---@field public nativeClip CS.UnityEngine.AudioClip

---@type CS.FairyGUI.NAudioClip
CS.FairyGUI.NAudioClip = { }
---@return CS.FairyGUI.NAudioClip
---@param audioClip CS.UnityEngine.AudioClip
function CS.FairyGUI.NAudioClip.New(audioClip) end
function CS.FairyGUI.NAudioClip:Unload() end
---@param audioClip CS.UnityEngine.AudioClip
function CS.FairyGUI.NAudioClip:Reload(audioClip) end
return CS.FairyGUI.NAudioClip
