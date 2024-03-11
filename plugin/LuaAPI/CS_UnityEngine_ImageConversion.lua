---@class CS.UnityEngine.ImageConversion
---@field public EnableLegacyPngGammaRuntimeLoadBehavior boolean

---@type CS.UnityEngine.ImageConversion
CS.UnityEngine.ImageConversion = { }
---@return Byte[]
function CS.UnityEngine.ImageConversion.EncodeToTGA() end
---@return Byte[]
function CS.UnityEngine.ImageConversion.EncodeToPNG() end
---@overload fun(): Byte[]
---@return Byte[]
---@param quality number
function CS.UnityEngine.ImageConversion.EncodeToJPG(quality) end
---@overload fun(): Byte[]
---@return Byte[]
---@param flags number
function CS.UnityEngine.ImageConversion.EncodeToEXR(flags) end
---@overload fun(data:Byte[]): boolean
---@return boolean
---@param data Byte[]
---@param markNonReadable boolean
function CS.UnityEngine.ImageConversion.LoadImage(data, markNonReadable) end
---@return Byte[]
---@param array CS.System.Array
---@param format number
---@param width number
---@param height number
---@param rowBytes number
function CS.UnityEngine.ImageConversion.EncodeArrayToTGA(array, format, width, height, rowBytes) end
---@return Byte[]
---@param array CS.System.Array
---@param format number
---@param width number
---@param height number
---@param rowBytes number
function CS.UnityEngine.ImageConversion.EncodeArrayToPNG(array, format, width, height, rowBytes) end
---@return Byte[]
---@param array CS.System.Array
---@param format number
---@param width number
---@param height number
---@param rowBytes number
---@param quality number
function CS.UnityEngine.ImageConversion.EncodeArrayToJPG(array, format, width, height, rowBytes, quality) end
---@return Byte[]
---@param array CS.System.Array
---@param format number
---@param width number
---@param height number
---@param rowBytes number
---@param flags number
function CS.UnityEngine.ImageConversion.EncodeArrayToEXR(array, format, width, height, rowBytes, flags) end
return CS.UnityEngine.ImageConversion
