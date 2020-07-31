---@class CS.FairyEditor.ProcessUtil

---@type CS.FairyEditor.ProcessUtil
CS.FairyEditor.ProcessUtil = { }
function CS.FairyEditor.ProcessUtil.LaunchApp() end
---@return string
---@param path string
---@param args String[]
---@param dir string
---@param waitUntilExit boolean
function CS.FairyEditor.ProcessUtil.Start(path, args, dir, waitUntilExit) end
---@return string
function CS.FairyEditor.ProcessUtil.GetOpenFilename() end
---@return string
function CS.FairyEditor.ProcessUtil.GetUUID() end
---@return string
function CS.FairyEditor.ProcessUtil.GetAppVersion() end
return CS.FairyEditor.ProcessUtil
