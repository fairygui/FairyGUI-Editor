---@class CS.FairyEditor.FScrollPane
---@field public DISPLAY_ON_LEFT number
---@field public SNAP_TO_ITEM number
---@field public DISPLAY_IN_DEMAND number
---@field public PAGE_MODE number
---@field public TOUCH_EFFECT_ON number
---@field public TOUCH_EFFECT_OFF number
---@field public BOUNCE_BACK_EFFECT_ON number
---@field public BOUNCE_BACK_EFFECT_OFF number
---@field public INERTIA_DISABLED number
---@field public MASK_DISABLED number
---@field public FLOATING number
---@field public DONT_CLIP_MARGIN number
---@field public vtScrollBar CS.FairyEditor.FScrollBar
---@field public hzScrollBar CS.FairyEditor.FScrollBar
---@field public owner CS.FairyEditor.FComponent
---@field public percX number
---@field public percY number
---@field public posX number
---@field public posY number
---@field public contentWidth number
---@field public contentHeight number
---@field public viewWidth number
---@field public viewHeight number
---@field public pageX number
---@field public pageY number

---@type CS.FairyEditor.FScrollPane
CS.FairyEditor.FScrollPane = { }
---@return CS.FairyEditor.FScrollPane
---@param owner CS.FairyEditor.FComponent
function CS.FairyEditor.FScrollPane.New(owner) end
function CS.FairyEditor.FScrollPane:Dispose() end
function CS.FairyEditor.FScrollPane:Install() end
function CS.FairyEditor.FScrollPane:Uninstall() end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPercX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPercY(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPosX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPosY(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPageX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyEditor.FScrollPane:SetPageY(value, ani) end
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollTop(ani) end
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollBottom(ani) end
---@param ratio number
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollUp(ratio, ani) end
---@param ratio number
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollDown(ratio, ani) end
---@param ratio number
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollLeft(ratio, ani) end
---@param ratio number
---@param ani boolean
function CS.FairyEditor.FScrollPane:ScrollRight(ratio, ani) end
---@overload fun(obj:CS.FairyEditor.FObject, ani:boolean, setFirst:boolean): void
---@param rect CS.UnityEngine.Rect
---@param ani boolean
---@param setFirst boolean
function CS.FairyEditor.FScrollPane:ScrollToView(rect, ani, setFirst) end
function CS.FairyEditor.FScrollPane:OnOwnerSizeChanged() end
---@param forceReceate boolean
function CS.FairyEditor.FScrollPane:OnFlagsChanged(forceReceate) end
---@return boolean
---@param checkOnly boolean
function CS.FairyEditor.FScrollPane:Validate(checkOnly) end
function CS.FairyEditor.FScrollPane:UpdateScrollRect() end
---@param aWidth number
---@param aHeight number
function CS.FairyEditor.FScrollPane:SetContentSize(aWidth, aHeight) end
---@param c CS.FairyEditor.FController
function CS.FairyEditor.FScrollPane:HandleControllerChanged(c) end
function CS.FairyEditor.FScrollPane:UpdateScrollBarVisible() end
return CS.FairyEditor.FScrollPane
