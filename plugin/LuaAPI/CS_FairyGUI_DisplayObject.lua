---@class CS.FairyGUI.DisplayObject : CS.FairyGUI.EventDispatcher
---@field public name string
---@field public gOwner CS.FairyGUI.GObject
---@field public id number
---@field public parent CS.FairyGUI.Container
---@field public gameObject CS.UnityEngine.GameObject
---@field public cachedTransform CS.UnityEngine.Transform
---@field public graphics CS.FairyGUI.NGraphics
---@field public paintingGraphics CS.FairyGUI.NGraphics
---@field public onClick CS.FairyGUI.EventListener
---@field public onRightClick CS.FairyGUI.EventListener
---@field public onTouchBegin CS.FairyGUI.EventListener
---@field public onTouchMove CS.FairyGUI.EventListener
---@field public onTouchEnd CS.FairyGUI.EventListener
---@field public onRollOver CS.FairyGUI.EventListener
---@field public onRollOut CS.FairyGUI.EventListener
---@field public onMouseWheel CS.FairyGUI.EventListener
---@field public onAddedToStage CS.FairyGUI.EventListener
---@field public onRemovedFromStage CS.FairyGUI.EventListener
---@field public onKeyDown CS.FairyGUI.EventListener
---@field public onClickLink CS.FairyGUI.EventListener
---@field public onFocusIn CS.FairyGUI.EventListener
---@field public onFocusOut CS.FairyGUI.EventListener
---@field public alpha number
---@field public grayed boolean
---@field public visible boolean
---@field public x number
---@field public y number
---@field public z number
---@field public xy CS.UnityEngine.Vector2
---@field public position CS.UnityEngine.Vector3
---@field public pixelPerfect boolean
---@field public width number
---@field public height number
---@field public size CS.UnityEngine.Vector2
---@field public scaleX number
---@field public scaleY number
---@field public scale CS.UnityEngine.Vector2
---@field public rotation number
---@field public rotationX number
---@field public rotationY number
---@field public skew CS.UnityEngine.Vector2
---@field public perspective boolean
---@field public focalLength number
---@field public pivot CS.UnityEngine.Vector2
---@field public location CS.UnityEngine.Vector3
---@field public material CS.UnityEngine.Material
---@field public shader string
---@field public renderingOrder number
---@field public layer number
---@field public focusable boolean
---@field public tabStop boolean
---@field public focused boolean
---@field public cursor string
---@field public isDisposed boolean
---@field public topmost CS.FairyGUI.Container
---@field public stage CS.FairyGUI.Stage
---@field public worldSpaceContainer CS.FairyGUI.Container
---@field public touchable boolean
---@field public touchDisabled boolean
---@field public paintingMode boolean
---@field public cacheAsBitmap boolean
---@field public filter CS.FairyGUI.IFilter
---@field public blendMode number
---@field public home CS.UnityEngine.Transform

---@type CS.FairyGUI.DisplayObject
CS.FairyGUI.DisplayObject = { }
---@return CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject.New() end
---@param value (fun():void)
function CS.FairyGUI.DisplayObject:add_onPaint(value) end
---@param value (fun():void)
function CS.FairyGUI.DisplayObject:remove_onPaint(value) end
---@param xv number
---@param yv number
function CS.FairyGUI.DisplayObject:SetXY(xv, yv) end
---@param xv number
---@param yv number
---@param zv number
function CS.FairyGUI.DisplayObject:SetPosition(xv, yv, zv) end
---@param wv number
---@param hv number
function CS.FairyGUI.DisplayObject:SetSize(wv, hv) end
function CS.FairyGUI.DisplayObject:EnsureSizeCorrect() end
---@param xv number
---@param yv number
function CS.FairyGUI.DisplayObject:SetScale(xv, yv) end
---@overload fun(): void
---@overload fun(requestorId:number, extend:CS.System.Nullable_CS.FairyGUI.Margin): void
---@param optional requestorId number
---@param optional extend CS.System.Nullable_CS.FairyGUI.Margin
---@param optional scale number
function CS.FairyGUI.DisplayObject:EnterPaintingMode(requestorId, extend, scale) end
---@param requestorId number
function CS.FairyGUI.DisplayObject:LeavePaintingMode(requestorId) end
---@return CS.UnityEngine.Texture2D
---@param extend CS.System.Nullable_CS.FairyGUI.Margin
---@param scale number
function CS.FairyGUI.DisplayObject:GetScreenShot(extend, scale) end
---@return CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject:GetBounds(targetSpace) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:GlobalToLocal(point) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
function CS.FairyGUI.DisplayObject:LocalToGlobal(point) end
---@return CS.UnityEngine.Vector3
---@param worldPoint CS.UnityEngine.Vector3
---@param direction CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:WorldToLocal(worldPoint, direction) end
---@return CS.UnityEngine.Vector3
---@param localPoint CS.UnityEngine.Vector3
function CS.FairyGUI.DisplayObject:LocalToWorld(localPoint) end
---@return CS.UnityEngine.Vector2
---@param point CS.UnityEngine.Vector2
---@param targetSpace CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject:TransformPoint(point, targetSpace) end
---@return CS.UnityEngine.Rect
---@param rect CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.DisplayObject
function CS.FairyGUI.DisplayObject:TransformRect(rect, targetSpace) end
function CS.FairyGUI.DisplayObject:RemoveFromParent() end
function CS.FairyGUI.DisplayObject:InvalidateBatchingState() end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.DisplayObject:Update(context) end
function CS.FairyGUI.DisplayObject:Dispose() end
return CS.FairyGUI.DisplayObject
