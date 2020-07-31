---@class CS.FairyGUI.GObjectPool
---@field public initCallback (fun(obj:CS.FairyGUI.GObject):void)
---@field public count number

---@type CS.FairyGUI.GObjectPool
CS.FairyGUI.GObjectPool = { }
---@return CS.FairyGUI.GObjectPool
---@param manager CS.UnityEngine.Transform
function CS.FairyGUI.GObjectPool.New(manager) end
function CS.FairyGUI.GObjectPool:Clear() end
---@return CS.FairyGUI.GObject
---@param url string
function CS.FairyGUI.GObjectPool:GetObject(url) end
---@param obj CS.FairyGUI.GObject
function CS.FairyGUI.GObjectPool:ReturnObject(obj) end
return CS.FairyGUI.GObjectPool
