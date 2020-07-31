---@class CS.FairyGUI.GoWrapper : CS.FairyGUI.DisplayObject
---@field public wrapTarget CS.UnityEngine.GameObject
---@field public renderingOrder number

---@type CS.FairyGUI.GoWrapper
CS.FairyGUI.GoWrapper = { }
---@overload fun(): CS.FairyGUI.GoWrapper
---@return CS.FairyGUI.GoWrapper
---@param optional go CS.UnityEngine.GameObject
function CS.FairyGUI.GoWrapper.New(go) end
---@param value (fun(obj:CS.FairyGUI.UpdateContext):void)
function CS.FairyGUI.GoWrapper:add_onUpdate(value) end
---@param value (fun(obj:CS.FairyGUI.UpdateContext):void)
function CS.FairyGUI.GoWrapper:remove_onUpdate(value) end
---@param target CS.UnityEngine.GameObject
---@param cloneMaterial boolean
function CS.FairyGUI.GoWrapper:SetWrapTarget(target, cloneMaterial) end
function CS.FairyGUI.GoWrapper:CacheRenderers() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.GoWrapper:Update(context) end
function CS.FairyGUI.GoWrapper:Dispose() end
return CS.FairyGUI.GoWrapper
