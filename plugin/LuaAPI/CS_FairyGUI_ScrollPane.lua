---@class CS.FairyGUI.ScrollPane : CS.FairyGUI.EventDispatcher
---@field public TWEEN_TIME_GO number
---@field public TWEEN_TIME_DEFAULT number
---@field public PULL_RATIO number
---@field public draggingPane CS.FairyGUI.ScrollPane
---@field public onScroll CS.FairyGUI.EventListener
---@field public onScrollEnd CS.FairyGUI.EventListener
---@field public onPullDownRelease CS.FairyGUI.EventListener
---@field public onPullUpRelease CS.FairyGUI.EventListener
---@field public owner CS.FairyGUI.GComponent
---@field public hzScrollBar CS.FairyGUI.GScrollBar
---@field public vtScrollBar CS.FairyGUI.GScrollBar
---@field public header CS.FairyGUI.GComponent
---@field public footer CS.FairyGUI.GComponent
---@field public bouncebackEffect boolean
---@field public touchEffect boolean
---@field public inertiaDisabled boolean
---@field public softnessOnTopOrLeftSide boolean
---@field public scrollStep number
---@field public snapToItem boolean
---@field public pageMode boolean
---@field public pageController CS.FairyGUI.Controller
---@field public mouseWheelEnabled boolean
---@field public decelerationRate number
---@field public isDragged boolean
---@field public percX number
---@field public percY number
---@field public posX number
---@field public posY number
---@field public isBottomMost boolean
---@field public isRightMost boolean
---@field public currentPageX number
---@field public currentPageY number
---@field public scrollingPosX number
---@field public scrollingPosY number
---@field public contentWidth number
---@field public contentHeight number
---@field public viewWidth number
---@field public viewHeight number

---@type CS.FairyGUI.ScrollPane
CS.FairyGUI.ScrollPane = { }
---@return CS.FairyGUI.ScrollPane
---@param owner CS.FairyGUI.GComponent
function CS.FairyGUI.ScrollPane.New(owner) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
function CS.FairyGUI.ScrollPane:Setup(buffer) end
function CS.FairyGUI.ScrollPane:Dispose() end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetPercX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetPercY(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetPosX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetPosY(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetCurrentPageX(value, ani) end
---@param value number
---@param ani boolean
function CS.FairyGUI.ScrollPane:SetCurrentPageY(value, ani) end
---@overload fun(): void
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollTop(ani) end
---@overload fun(): void
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollBottom(ani) end
---@overload fun(): void
---@param optional ratio number
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollUp(ratio, ani) end
---@overload fun(): void
---@param optional ratio number
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollDown(ratio, ani) end
---@overload fun(): void
---@param optional ratio number
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollLeft(ratio, ani) end
---@overload fun(): void
---@param optional ratio number
---@param optional ani boolean
function CS.FairyGUI.ScrollPane:ScrollRight(ratio, ani) end
---@overload fun(obj:CS.FairyGUI.GObject): void
---@overload fun(obj:CS.FairyGUI.GObject, ani:boolean): void
---@overload fun(obj:CS.FairyGUI.GObject, ani:boolean, setFirst:boolean): void
---@param rect CS.UnityEngine.Rect
---@param optional ani boolean
---@param optional setFirst boolean
function CS.FairyGUI.ScrollPane:ScrollToView(rect, ani, setFirst) end
---@return boolean
---@param obj CS.FairyGUI.GObject
function CS.FairyGUI.ScrollPane:IsChildInView(obj) end
function CS.FairyGUI.ScrollPane:CancelDragging() end
---@param size number
function CS.FairyGUI.ScrollPane:LockHeader(size) end
---@param size number
function CS.FairyGUI.ScrollPane:LockFooter(size) end
function CS.FairyGUI.ScrollPane:UpdateScrollBarVisible() end
return CS.FairyGUI.ScrollPane
