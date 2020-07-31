---@class CS.ExternalImagePool

---@type CS.ExternalImagePool
CS.ExternalImagePool = { }
---@return CS.ExternalImagePool
function CS.ExternalImagePool.New() end
---@param url string
---@param onSuccess (fun(obj:CS.FairyGUI.NTexture):void)
---@param onFail (fun(obj:string):void)
function CS.ExternalImagePool:Load(url, onSuccess, onFail) end
return CS.ExternalImagePool
