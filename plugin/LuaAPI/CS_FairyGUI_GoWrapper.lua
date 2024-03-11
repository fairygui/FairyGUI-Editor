---@class CS.FairyGUI.GoWrapper : CS.FairyGUI.DisplayObject
---@field public customCloneMaterials (fun(obj:CS.System.Collections.Generic.Dictionary_CS.UnityEngine.Material_CS.UnityEngine.Material):void)
---@field public customRecoverMaterials (fun():void)
---@field public wrapTarget CS.UnityEngine.GameObject
---@field public renderingOrder number

---@type CS.FairyGUI.GoWrapper
CS.FairyGUI.GoWrapper = { }
---@overload fun(): CS.FairyGUI.GoWrapper
---@return CS.FairyGUI.GoWrapper
---@param optional go CS.UnityEngine.GameObject
function CS.FairyGUI.GoWrapper.New(go) end
---@param target CS.UnityEngine.GameObject
---@param cloneMaterial boolean
function CS.FairyGUI.GoWrapper:SetWrapTarget(target, cloneMaterial) end
---@param op string
---@param value (fun(obj:CS.FairyGUI.UpdateContext):void)
function CS.FairyGUI.GoWrapper:onUpdate(op, value) end
function CS.FairyGUI.GoWrapper:CacheRenderers() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.GoWrapper:Update(context) end
function CS.FairyGUI.GoWrapper:Dispose() end
return CS.FairyGUI.GoWrapper
