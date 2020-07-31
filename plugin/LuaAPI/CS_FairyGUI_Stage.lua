---@class CS.FairyGUI.Stage : CS.FairyGUI.Container
---@field public soundVolume number
---@field public inst CS.FairyGUI.Stage
---@field public touchScreen boolean
---@field public keyboardInput boolean
---@field public isTouchOnUI boolean
---@field public devicePixelRatio number
---@field public onStageResized CS.FairyGUI.EventListener
---@field public touchTarget CS.FairyGUI.DisplayObject
---@field public focus CS.FairyGUI.DisplayObject
---@field public touchPosition CS.UnityEngine.Vector2
---@field public touchCount number
---@field public keyboard CS.FairyGUI.IKeyboard
---@field public activeCursor string

---@type CS.FairyGUI.Stage
CS.FairyGUI.Stage = { }
---@return CS.FairyGUI.Stage
function CS.FairyGUI.Stage.New() end
---@param value (fun():void)
function CS.FairyGUI.Stage:add_beforeUpdate(value) end
---@param value (fun():void)
function CS.FairyGUI.Stage:remove_beforeUpdate(value) end
---@param value (fun():void)
function CS.FairyGUI.Stage:add_afterUpdate(value) end
---@param value (fun():void)
function CS.FairyGUI.Stage:remove_afterUpdate(value) end
function CS.FairyGUI.Stage.Instantiate() end
function CS.FairyGUI.Stage:Dispose() end
---@param newFocus CS.FairyGUI.DisplayObject
---@param byKey boolean
function CS.FairyGUI.Stage:SetFous(newFocus, byKey) end
---@param backward boolean
function CS.FairyGUI.Stage:DoKeyNavigate(backward) end
---@return CS.UnityEngine.Vector2
---@param touchId number
function CS.FairyGUI.Stage:GetTouchPosition(touchId) end
---@return Int32[]
---@param result Int32[]
function CS.FairyGUI.Stage:GetAllTouch(result) end
function CS.FairyGUI.Stage:ResetInputState() end
---@param touchId number
function CS.FairyGUI.Stage:CancelClick(touchId) end
function CS.FairyGUI.Stage:EnableSound() end
function CS.FairyGUI.Stage:DisableSound() end
---@overload fun(clip:CS.UnityEngine.AudioClip): void
---@param clip CS.UnityEngine.AudioClip
---@param optional volumeScale number
function CS.FairyGUI.Stage:PlayOneShotSound(clip, volumeScale) end
---@param text string
---@param autocorrection boolean
---@param multiline boolean
---@param secure boolean
---@param alert boolean
---@param textPlaceholder string
---@param keyboardType number
---@param hideInput boolean
function CS.FairyGUI.Stage:OpenKeyboard(text, autocorrection, multiline, secure, alert, textPlaceholder, keyboardType, hideInput) end
function CS.FairyGUI.Stage:CloseKeyboard() end
---@param value string
function CS.FairyGUI.Stage:InputString(value) end
---@overload fun(screenPos:CS.UnityEngine.Vector2, buttonDown:boolean): void
---@overload fun(hit:CS.UnityEngine.RaycastHit, buttonDown:boolean): void
---@overload fun(screenPos:CS.UnityEngine.Vector2, buttonDown:boolean, buttonUp:boolean): void
---@param hit CS.UnityEngine.RaycastHit
---@param buttonDown boolean
---@param optional buttonUp boolean
function CS.FairyGUI.Stage:SetCustomInput(hit, buttonDown, buttonUp) end
function CS.FairyGUI.Stage:ForceUpdate() end
---@param target CS.FairyGUI.Container
function CS.FairyGUI.Stage:ApplyPanelOrder(target) end
---@param panelSortingOrder number
function CS.FairyGUI.Stage:SortWorldSpacePanelsByZOrder(panelSortingOrder) end
---@param texture CS.FairyGUI.NTexture
function CS.FairyGUI.Stage:MonitorTexture(texture) end
---@param touchId number
---@param target CS.FairyGUI.EventDispatcher
function CS.FairyGUI.Stage:AddTouchMonitor(touchId, target) end
---@param target CS.FairyGUI.EventDispatcher
function CS.FairyGUI.Stage:RemoveTouchMonitor(target) end
---@return boolean
---@param target CS.FairyGUI.EventDispatcher
function CS.FairyGUI.Stage:IsTouchMonitoring(target) end
---@param cursorName string
---@param texture CS.UnityEngine.Texture2D
---@param hotspot CS.UnityEngine.Vector2
function CS.FairyGUI.Stage:RegisterCursor(cursorName, texture, hotspot) end
return CS.FairyGUI.Stage
