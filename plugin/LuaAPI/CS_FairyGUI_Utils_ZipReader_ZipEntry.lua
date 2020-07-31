---@class CS.FairyGUI.Utils.ZipReader.ZipEntry
---@field public name string
---@field public compress number
---@field public crc number
---@field public size number
---@field public sourceSize number
---@field public offset number
---@field public isDirectory boolean

---@type CS.FairyGUI.Utils.ZipReader.ZipEntry
CS.FairyGUI.Utils.ZipReader.ZipEntry = { }
---@return CS.FairyGUI.Utils.ZipReader.ZipEntry
function CS.FairyGUI.Utils.ZipReader.ZipEntry.New() end
return CS.FairyGUI.Utils.ZipReader.ZipEntry
