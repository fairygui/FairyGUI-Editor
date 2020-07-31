---@class CS.FairyGUI.Container : CS.FairyGUI.DisplayObject
---@field public renderMode number
---@field public renderCamera CS.UnityEngine.Camera
---@field public opaque boolean
---@field public clipSoftness CS.System.Nullable_CS.UnityEngine.Vector4
---@field public hitArea CS.FairyGUI.IHitTest
---@field public touchChildren boolean
---@field public reversedMask boolean
---@field public numChildren number
---@field public clipRect CS.System.Nullable_CS.UnityEngine.Rect
---@field public mask CS.FairyGUI.DisplayObject
---@field public fairyBatching boolean
---@field public tabStopChildren boolean

---@type CS.FairyGUI.Container
CS.FairyGUI.Container = { }
---@overload fun(): CS.FairyGUI.Container
---@overload fun(gameObjectName:string): CS.FairyGUI.Container
---@return CS.FairyGUI.Container
---@param optional attachTarget CS.UnityEngine.GameObject
function CS.FairyGUI.Container.New(attachTarget) end
---@param value (fun():void)
function CS.FairyGUI.Container:add_onUpdate(value) end
---@param value (fun():void)
function CS.FairyGUI.Container:remove_onUpdate(value) end
---@return CS.FairyGUI.DisplayObject
---@param child CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:AddChild(child) end
---@return CS.FairyGUI.DisplayObject
---@param child CS.FairyGUI.DisplayObject
---@param index number
function CS.FairyGUI.Container:AddChildAt(child, index) end
---@return boolean
---@param child CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:Contains(child) end
---@return CS.FairyGUI.DisplayObject
---@param index number
function CS.FairyGUI.Container:GetChildAt(index) end
---@return CS.FairyGUI.DisplayObject
---@param name string
function CS.FairyGUI.Container:GetChild(name) end
---@return DisplayObject[]
function CS.FairyGUI.Container:GetChildren() end
---@return number
---@param child CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetChildIndex(child) end
---@overload fun(child:CS.FairyGUI.DisplayObject): CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
---@param child CS.FairyGUI.DisplayObject
---@param optional dispose boolean
function CS.FairyGUI.Container:RemoveChild(child, dispose) end
---@overload fun(index:number): CS.FairyGUI.DisplayObject
---@return CS.FairyGUI.DisplayObject
---@param index number
---@param optional dispose boolean
function CS.FairyGUI.Container:RemoveChildAt(index, dispose) end
---@overload fun(): void
---@param optional beginIndex number
---@param optional endIndex number
---@param optional dispose boolean
function CS.FairyGUI.Container:RemoveChildren(beginIndex, endIndex, dispose) end
---@param child CS.FairyGUI.DisplayObject
---@param index number
function CS.FairyGUI.Container:SetChildIndex(child, index) end
---@param child1 CS.FairyGUI.DisplayObject
---@param child2 CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:SwapChildren(child1, child2) end
---@param index1 number
---@param index2 number
function CS.FairyGUI.Container:SwapChildrenAt(index1, index2) end
---@param indice CS.System.Collections.Generic.IList_CS.System.Int32
---@param objs CS.System.Collections.Generic.IList_CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:ChangeChildrenOrder(indice, objs) end
---@return CS.System.Collections.Generic.IEnumerator_CS.FairyGUI.DisplayObject
---@param backward boolean
function CS.FairyGUI.Container:GetDescendants(backward) end
function CS.FairyGUI.Container:CreateGraphics() end
---@return CS.UnityEngine.Rect
---@param targetSpace CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:GetBounds(targetSpace) end
---@return CS.UnityEngine.Camera
function CS.FairyGUI.Container:GetRenderCamera() end
---@return CS.FairyGUI.DisplayObject
---@param stagePoint CS.UnityEngine.Vector2
---@param forTouch boolean
function CS.FairyGUI.Container:HitTest(stagePoint, forTouch) end
---@return boolean
---@param obj CS.FairyGUI.DisplayObject
function CS.FairyGUI.Container:IsAncestorOf(obj) end
---@param childrenChanged boolean
function CS.FairyGUI.Container:InvalidateBatchingState(childrenChanged) end
---@param value number
function CS.FairyGUI.Container:SetChildrenLayer(value) end
---@param context CS.FairyGUI.UpdateContext
function CS.FairyGUI.Container:Update(context) end
function CS.FairyGUI.Container:Dispose() end
return CS.FairyGUI.Container
