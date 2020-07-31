---@class CS.FairyEditor.BuilderUtil
---@field public TimeBase CS.System.DateTime

---@type CS.FairyEditor.BuilderUtil
CS.FairyEditor.BuilderUtil = { }
---@return string
function CS.FairyEditor.BuilderUtil.GenerateUID() end
---@return string
function CS.FairyEditor.BuilderUtil.GenDevCode() end
---@return string
---@param num number
function CS.FairyEditor.BuilderUtil.ToStringBase36(num) end
---@return number
---@param str string
function CS.FairyEditor.BuilderUtil.ToNumberBase36(str) end
---@return string
---@param input string
---@param encode CS.System.Text.Encoding
function CS.FairyEditor.BuilderUtil.Encrypt_MD5(input, encode) end
---@return string
---@param filePath string
function CS.FairyEditor.BuilderUtil.GetMD5HashFromFile(filePath) end
---@return string
---@param base64String string
---@param key string
function CS.FairyEditor.BuilderUtil.Decrypt_DES16(base64String, key) end
---@return string
---@param source string
---@param key string
function CS.FairyEditor.BuilderUtil.Encrypt_DES16(source, key) end
---@return CS.UnityEngine.Rect
---@param rect1 CS.UnityEngine.Rect
---@param rect2 CS.UnityEngine.Rect
function CS.FairyEditor.BuilderUtil.Union(rect1, rect2) end
---@return string
---@param aId string
function CS.FairyEditor.BuilderUtil.GetNameFromId(aId) end
---@return string
---@param fileName string
---@param keepCase boolean
function CS.FairyEditor.BuilderUtil.GetFileExtension(fileName, keepCase) end
---@return number
---@param pointX number
---@param pointY number
---@param startX number
---@param startY number
---@param endX number
---@param endY number
---@param isSegment boolean
function CS.FairyEditor.BuilderUtil.PointLineDistance(pointX, pointY, startX, startY, endX, endY, isSegment) end
---@return string
---@param val number
---@param digits number
function CS.FairyEditor.BuilderUtil.GetSizeName(val, digits) end
---@param url string
function CS.FairyEditor.BuilderUtil.OpenURL(url) end
---@param file string
function CS.FairyEditor.BuilderUtil.OpenWithDefaultApp(file) end
---@param file string
function CS.FairyEditor.BuilderUtil.RevealInExplorer(file) end
---@return number
---@param dateTime CS.System.DateTime
function CS.FairyEditor.BuilderUtil.ToUnixTimestamp(dateTime) end
---@return CS.System.Threading.Tasks.Task
function CS.FairyEditor.BuilderUtil.WaitForNextFrame() end
---@param zipFile string
---@param dir string
function CS.FairyEditor.BuilderUtil.CreateZip(zipFile, dir) end
---@param zipFile string
---@param dir string
function CS.FairyEditor.BuilderUtil.Unzip(zipFile, dir) end
return CS.FairyEditor.BuilderUtil
