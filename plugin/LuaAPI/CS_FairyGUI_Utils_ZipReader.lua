---@class CS.FairyGUI.Utils.ZipReader
---@field public entryCount number

---@type CS.FairyGUI.Utils.ZipReader
CS.FairyGUI.Utils.ZipReader = { }
---@return CS.FairyGUI.Utils.ZipReader
---@param data Byte[]
function CS.FairyGUI.Utils.ZipReader.New(data) end
---@return boolean
---@param entry CS.FairyGUI.Utils.ZipReader.ZipEntry
function CS.FairyGUI.Utils.ZipReader:GetNextEntry(entry) end
---@return Byte[]
---@param entry CS.FairyGUI.Utils.ZipReader.ZipEntry
function CS.FairyGUI.Utils.ZipReader:GetEntryData(entry) end
return CS.FairyGUI.Utils.ZipReader
