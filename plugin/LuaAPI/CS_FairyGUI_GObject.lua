---@class CS.FairyGUI.GObject : CS.FairyGUI.EventDispatcher
---@field public name string
---@field public data CS.System.Object
---@field public sourceWidth number
---@field public sourceHeight number
---@field public initWidth number
---@field public initHeight number
---@field public minWidth number
---@field public maxWidth number
---@field public minHeight number
---@field public maxHeight number
---@field public dragBounds CS.System.Nullable_CS.UnityEngine.Rect
---@field public packageItem CS.FairyGUI.PackageItem
---@field public id string
---@field public relations CS.FairyGUI.Relations
---@field public parent CS.FairyGUI.GComponent
---@field public displayObject CS.FairyGUI.DisplayObject
---@field public draggingObject CS.FairyGUI.GObject
---@field public onClick CS.FairyGUI.EventListener
---@field public onRightClick CS.FairyGUI.EventListener
---@field public onTouchBegin CS.FairyGUI.EventListener
---@field public onTouchMove CS.FairyGUI.EventListener
---@field public onTouchEnd CS.FairyGUI.EventListener
---@field public onRollOver CS.FairyGUI.EventListener
---@field public onRollOut CS.FairyGUI.EventListener
---@field public onAddedToStage CS.FairyGUI.EventListener
---@field public onRemovedFromStage CS.FairyGUI.EventListener
---@field public onKeyDown CS.FairyGUI.EventListener
---@field public onClickLink CS.FairyGUI.EventListener
---@field public onPositionChanged CS.FairyGUI.EventListener
---@field public onSizeChanged CS.FairyGUI.EventListener
---@field public onDragStart CS.FairyGUI.EventListener
---@field public onDragMove CS.FairyGUI.EventListener
---@field public onDragEnd CS.FairyGUI.EventListener
---@field public onGearStop CS.FairyGUI.EventListener
---@field public onFocusIn CS.FairyGUI.EventListener
---@field public onFocusOut CS.FairyGUI.EventListener
---@field public x number
---@field public y number
---@field public z number
---@field public xy CS.UnityEngine.Vector2
---@field public position CS.UnityEngine.Vector3
---@field public width number
---@field public height number
---@field public size CS.UnityEngine.Vector2
---@field public actualWidth number
---@field public actualHeight number
---@field public xMin number
---@field public yMin number
---@field public scaleX number
---@field public scaleY number
---@field public scale CS.UnityEngine.Vector2
---@field public skew CS.UnityEngine.Vector2
---@field public pivotX number
---@field public pivotY number
---@field public pivot CS.UnityEngine.Vector2
---@field public pivotAsAnchor boolean
---@field public touchable boolean
---@field public grayed boolean
---@field public enabled boolean
---@field public rotation number
---@field public rotationX number
---@field public rotationY number
---@field public alpha number
---@field public visible boolean
---@field public sortingOrder number
---@field public focusable boolean
---@field public tabStop boolean
---@field public focused boolean
---@field public tooltips string
---@field public cursor string
---@field public filter CS.FairyGUI.IFilter
---@field public blendMode number
---@field public gameObjectName string
---@field public inContainer boolean
---@field public onStage boolean
---@field public resourceURL string
---@field public gearXY CS.FairyGUI.GearXY
---@field public gearSize CS.FairyGUI.GearSize
---@field public gearLook CS.FairyGUI.GearLook
---@field public group CS.FairyGUI.GGroup
---@field public root CS.FairyGUI.GRoot
---@field public text string
---@field public icon string
---@field public draggable boolean
---@field public dragging boolean
---@field public isDisposed boolean
---@field public asImage CS.FairyGUI.GImage
---@field public asCom CS.FairyGUI.GComponent
---@field public asButton CS.FairyGUI.GButton
---@field public asLabel CS.FairyGUI.GLabel
---@field public asProgress CS.FairyGUI.GProgressBar
---@field public asSlider CS.FairyGUI.GSlider
---@field public asComboBox CS.FairyGUI.GComboBox
---@field public asTextField CS.FairyGUI.GTextField
---@field public asRichTextField CS.FairyGUI.GRichTextField
---@field public asTextInput CS.FairyGUI.GTextInput
---@field public asLoader CS.FairyGUI.GLoader
---@field public asLoader3D CS.FairyGUI.GLoader3D
---@field public asList CS.FairyGUI.GList
---@field public asGraph CS.FairyGUI.GGraph
---@field public asGroup CS.FairyGUI.GGroup
---@field public asMovieClip CS.FairyGUI.GMovieClip
---@field public asTree CS.FairyGUI.GTree
---@field public treeNode CS.FairyGUI.GTreeNode

---@type CS.FairyGUI.GObject
CS.FairyGUI.GObject = { }
---@return CS.FairyGUI.GObject
function CS.FairyGUI.GObject.New() end
---@overload fun(xv:number, yv:number): void
---@param xv number
---@param yv number
---@param optional topLeftValue boolean
function CS.FairyGUI.GObject:SetXY(xv, yv, topLeftValue) end
---@param xv number
---@param yv number
---@param zv number
function CS.FairyGUI.GObject:SetPosition(xv, yv, zv) end
---@overload fun(): void
---@param optional restraint boolean
function CS.FairyGUI.GObject:Center(restraint) end
function CS.FairyGUI.GObject:MakeFullScreen() end
---@overload fun(wv:number, hv:number): void
---@param wv number
---@param hv number
---@param optional ignorePivot boolean
function CS.FairyGUI.GObject:SetSize(wv, hv, ignorePivot) end
---@param wv number
---@param hv number
function CS.FairyGUI.GObject:SetScale(wv, hv) end
---@overload fun(xv:number, yv:number): void
---@param xv number
---@param yv number
---@param optional asAnchor boolean
function CS.FairyGUI.GObject:SetPivot(xv, yv, asAnchor) end
---@overload fun(): void
---@param optional byKey boolean
function CS.FairyGUI.GObject:RequestFocus(byKey) end
---@param obj CS.FairyGUI.GObject
function CS.FairyGUI.GObject:SetHome(obj) end
---@return CS.FairyGUI.GearBase
---@param index number
function CS.FairyGUI.GObject:GetGear(index) end
function CS.FairyGUI.GObject:InvalidateBatchingState() end
---@param c CS.FairyGUI.Controller
function CS.FairyGUI.GObject:HandleControllerChanged(c) end
---@overload fun(target:CS.FairyGUI.GObject, relationType:number): void
---@param target CS.FairyGUI.GObject
---@param relationType number
---@param optional usePercent boolean
function CS.FairyGUI.GObject:AddRelation(target, relationType, usePercent) end
---@param target CS.FairyGUI.GObject
---@param relationType number
function CS.FairyGUI.GObject:RemoveRelation(target, relationType) end
function CS.FairyGUI.GObject:RemoveFromParent() end
---@overload fun(): void
---@param optional touchId number
function CS.FairyGUI.GObject:StartDrag(touchId) end
function CS.FairyGUI.GObject:StopDrag() end
---@overload fun(pt:CS.UnityEngine.Vector2): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param rect CS.UnityEngine.Rect
function CS.FairyGUI.GObject:LocalToGlobal(rect) end
---@overload fun(pt:CS.UnityEngine.Vector2): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param rect CS.UnityEngine.Rect
function CS.FairyGUI.GObject:GlobalToLocal(rect) end
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector2
---@param r CS.FairyGUI.GRoot
function CS.FairyGUI.GObject:LocalToRoot(pt, r) end
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector2
---@param r CS.FairyGUI.GRoot
function CS.FairyGUI.GObject:RootToLocal(pt, r) end
---@overload fun(pt:CS.UnityEngine.Vector3): CS.UnityEngine.Vector2
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector3
---@param optional camera CS.UnityEngine.Camera
function CS.FairyGUI.GObject:WorldToLocal(pt, camera) end
---@return CS.UnityEngine.Vector2
---@param pt CS.UnityEngine.Vector2
---@param targetSpace CS.FairyGUI.GObject
function CS.FairyGUI.GObject:TransformPoint(pt, targetSpace) end
---@return CS.UnityEngine.Rect
---@param rect CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.GObject
function CS.FairyGUI.GObject:TransformRect(rect, targetSpace) end
function CS.FairyGUI.GObject:Dispose() end
function CS.FairyGUI.GObject:ConstructFromResource() end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GObject:Setup_BeforeAdd(buffer, beginPos) end
---@param buffer CS.FairyGUI.Utils.ByteBuffer
---@param beginPos number
function CS.FairyGUI.GObject:Setup_AfterAdd(buffer, beginPos) end
---@return CS.FairyGUI.GTweener
---@param endValue CS.UnityEngine.Vector2
---@param duration number
function CS.FairyGUI.GObject:TweenMove(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenMoveX(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenMoveY(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue CS.UnityEngine.Vector2
---@param duration number
function CS.FairyGUI.GObject:TweenScale(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenScaleX(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenScaleY(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue CS.UnityEngine.Vector2
---@param duration number
function CS.FairyGUI.GObject:TweenResize(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenFade(endValue, duration) end
---@return CS.FairyGUI.GTweener
---@param endValue number
---@param duration number
function CS.FairyGUI.GObject:TweenRotate(endValue, duration) end
return CS.FairyGUI.GObject
