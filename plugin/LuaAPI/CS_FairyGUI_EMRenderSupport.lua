---@class CS.FairyGUI.EMRenderSupport
---@field public orderChanged boolean
---@field public packageListReady boolean
---@field public hasTarget boolean

---@type CS.FairyGUI.EMRenderSupport
CS.FairyGUI.EMRenderSupport = { }
---@return CS.FairyGUI.EMRenderSupport
function CS.FairyGUI.EMRenderSupport.New() end
---@param value CS.FairyGUI.EMRenderTarget
function CS.FairyGUI.EMRenderSupport.Add(value) end
---@param value CS.FairyGUI.EMRenderTarget
function CS.FairyGUI.EMRenderSupport.Remove(value) end
function CS.FairyGUI.EMRenderSupport.Update() end
function CS.FairyGUI.EMRenderSupport.Reload() end
return CS.FairyGUI.EMRenderSupport
