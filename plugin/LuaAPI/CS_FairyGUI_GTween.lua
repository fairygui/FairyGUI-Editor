---@class CS.FairyGUI.GTween
---@field public catchCallbackExceptions boolean

---@type CS.FairyGUI.GTween
CS.FairyGUI.GTween = { }
---@return CS.FairyGUI.GTween
function CS.FairyGUI.GTween.New() end
---@overload fun(startValue:number, endValue:number, duration:number): CS.FairyGUI.GTweener
---@overload fun(startValue:CS.UnityEngine.Vector2, endValue:CS.UnityEngine.Vector2, duration:number): CS.FairyGUI.GTweener
---@overload fun(startValue:CS.UnityEngine.Vector3, endValue:CS.UnityEngine.Vector3, duration:number): CS.FairyGUI.GTweener
---@overload fun(startValue:CS.UnityEngine.Vector4, endValue:CS.UnityEngine.Vector4, duration:number): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param startValue CS.UnityEngine.Color
---@param endValue CS.UnityEngine.Color
---@param duration number
function CS.FairyGUI.GTween.To(startValue, endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param startValue number
---@param endValue number
---@param duration number
function CS.FairyGUI.GTween.ToDouble(startValue, endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param delay number
function CS.FairyGUI.GTween.DelayedCall(delay) end
---@return CS.FairyGUI.GTweener
---@param startValue CS.UnityEngine.Vector3
---@param amplitude number
---@param duration number
function CS.FairyGUI.GTween.Shake(startValue, amplitude, duration) end
---@overload fun(target:CS.System.Object): boolean
---@return boolean
---@param target CS.System.Object
---@param optional propType number
function CS.FairyGUI.GTween.IsTweening(target, propType) end
---@overload fun(target:CS.System.Object): void
---@overload fun(target:CS.System.Object, complete:boolean): void
---@param target CS.System.Object
---@param optional propType number
---@param optional complete boolean
function CS.FairyGUI.GTween.Kill(target, propType, complete) end
---@overload fun(target:CS.System.Object): CS.FairyGUI.GTweener
---@return CS.FairyGUI.GTweener
---@param target CS.System.Object
---@param optional propType number
function CS.FairyGUI.GTween.GetTween(target, propType) end
function CS.FairyGUI.GTween.Clean() end
return CS.FairyGUI.GTween
