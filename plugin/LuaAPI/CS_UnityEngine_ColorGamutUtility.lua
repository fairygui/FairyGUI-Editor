---@class CS.UnityEngine.ColorGamutUtility

---@type CS.UnityEngine.ColorGamutUtility
CS.UnityEngine.ColorGamutUtility = { }
---@return CS.UnityEngine.ColorGamutUtility
function CS.UnityEngine.ColorGamutUtility.New() end
---@return number
---@param gamut number
function CS.UnityEngine.ColorGamutUtility.GetColorPrimaries(gamut) end
---@return number
---@param gamut number
function CS.UnityEngine.ColorGamutUtility.GetWhitePoint(gamut) end
---@return number
---@param gamut number
function CS.UnityEngine.ColorGamutUtility.GetTransferFunction(gamut) end
return CS.UnityEngine.ColorGamutUtility
