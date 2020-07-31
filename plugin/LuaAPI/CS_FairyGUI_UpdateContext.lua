---@class CS.FairyGUI.UpdateContext
---@field public clipped boolean
---@field public clipInfo CS.FairyGUI.UpdateContext.ClipInfo
---@field public renderingOrder number
---@field public batchingDepth number
---@field public rectMaskDepth number
---@field public stencilReferenceValue number
---@field public stencilCompareValue number
---@field public alpha number
---@field public grayed boolean
---@field public current CS.FairyGUI.UpdateContext
---@field public working boolean

---@type CS.FairyGUI.UpdateContext
CS.FairyGUI.UpdateContext = { }
---@return CS.FairyGUI.UpdateContext
function CS.FairyGUI.UpdateContext.New() end
---@param value (fun():void)
function CS.FairyGUI.UpdateContext.add_OnBegin(value) end
---@param value (fun():void)
function CS.FairyGUI.UpdateContext.remove_OnBegin(value) end
---@param value (fun():void)
function CS.FairyGUI.UpdateContext.add_OnEnd(value) end
---@param value (fun():void)
function CS.FairyGUI.UpdateContext.remove_OnEnd(value) end
function CS.FairyGUI.UpdateContext:Begin() end
function CS.FairyGUI.UpdateContext:End() end
---@overload fun(clipId:number, reversedMask:boolean): void
---@param clipId number
---@param clipRect CS.UnityEngine.Rect
---@param optional softness CS.System.Nullable_CS.UnityEngine.Vector4
function CS.FairyGUI.UpdateContext:EnterClipping(clipId, clipRect, softness) end
function CS.FairyGUI.UpdateContext:LeaveClipping() end
function CS.FairyGUI.UpdateContext:EnterPaintingMode() end
function CS.FairyGUI.UpdateContext:LeavePaintingMode() end
---@param mat CS.UnityEngine.Material
---@param isStdMaterial boolean
function CS.FairyGUI.UpdateContext:ApplyClippingProperties(mat, isStdMaterial) end
---@param mat CS.UnityEngine.Material
---@param erasing boolean
function CS.FairyGUI.UpdateContext:ApplyAlphaMaskProperties(mat, erasing) end
return CS.FairyGUI.UpdateContext
