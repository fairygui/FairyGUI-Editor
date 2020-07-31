---@class CS.UnityEngine.ImageConversion

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
return CS.UnityEngine.ImageConversion
